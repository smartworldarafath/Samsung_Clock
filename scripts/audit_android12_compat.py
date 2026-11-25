import os
import re
import xml.etree.ElementTree as ET

BASE = os.environ.get("SAMSUNG_PORT_BASE", os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
SDK_XML = os.path.expandvars(r"%LOCALAPPDATA%\Android\Sdk\platforms\android-36\data\api-versions.xml")

tree = ET.parse(SDK_XML)
root = tree.getroot()

cls_since = {}
member_since = {}  # (cls_slash, member_sig) -> since
for c in root.findall("class"):
    cname = c.attrib["name"]
    cs = int(c.attrib.get("since", 1))
    cls_since[cname] = cs
    for tag in ("method", "field"):
        for m in c.findall(tag):
            ms = int(m.attrib.get("since", cs))
            member_since[(cname, m.attrib["name"])] = max(ms, cs) if tag == "method" else max(ms, cs)

# Build exact signature table for accurate check
exact_mem_since = {}
for c in root.findall("class"):
    cname = c.attrib["name"]
    cs = int(c.attrib.get("since", 1))
    for m in c.findall("method"):
        ms = int(m.attrib.get("since", cs))
        exact_mem_since[(cname, "M", m.attrib["name"])] = ms
    for f in c.findall("field"):
        fs = int(f.attrib.get("since", cs))
        exact_mem_since[(cname, "F", f.attrib["name"])] = fs

INVOKE_RE = re.compile(r"^\s*invoke-(?:virtual|interface|static|super|direct)(?:/range)?\s+\{[^}]*\},\s+L([^;]+);->(\S+)\s*$")
FIELD_RE = re.compile(r"^\s*[is](?:get|put)(?:-\w+)?\s+[^,]+,\s+(?:[^,]+,\s+)?L([^;]+);->(\S+)\s*$")
CLASS_PAT = re.compile(r"L([a-zA-Z0-9_/$]+);")

# Walk class hierarchy up via super/implements in api-versions so inherited members resolve accurately
supers = {}
for c in root.findall("class"):
    cname = c.attrib["name"]
    sups = [e.attrib["name"] for e in c.findall("extends")] + [e.attrib["name"] for e in c.findall("implements")]
    supers[cname] = sups

def lookup_mem(cname, kind, sig):
    seen = set()
    q = [cname]
    best = None
    while q:
        cur = q.pop(0)
        if cur in seen:
            continue
        seen.add(cur)
        v = exact_mem_since.get((cur, kind, sig))
        if v is not None:
            best = v if best is None else min(best, v)
        for p in supers.get(cur, ()):
            q.append(p)
    return best

def scan_tree(name, path):
    print(f"=== AUDIT {name} ===")
    unguarded_refs = {}
    guarded_refs = {}
    hi_cls_refs = {}
    for dp, _, fs in os.walk(path):
        for fn in fs:
            if not fn.endswith(".smali"):
                continue
            fp = os.path.join(dp, fn)
            rel = os.path.relpath(fp, path)
            lines = open(fp, "r", encoding="utf-8").read().splitlines()
            in_method = None
            method_has_guard = False
            method_buf = []

            def flush_method():
                for kind, v, full_sig in method_buf:
                    bucket = guarded_refs if method_has_guard else unguarded_refs
                    entry = bucket.setdefault((v, kind, full_sig), [0, rel + "::" + in_method])
                    entry[0] += 1

            for line in lines:
                st = line.strip()
                if st.startswith(".method "):
                    in_method = st
                    method_has_guard = False
                    method_buf = []
                    continue
                if st == ".end method":
                    flush_method()
                    in_method = None
                    continue
                if "SDK_INT" in st or "SemCompatBridge;->isApi" in st:
                    method_has_guard = True

                # Structural / type descriptor check outside quotes
                if not st.startswith('"') and ' = "' not in st and not st.startswith("const-string"):
                    for m in CLASS_PAT.findall(st):
                        cv = cls_since.get(m, 1)
                        if cv > 31:
                            hi_cls_refs.setdefault((cv, f"L{m};"), set()).add(rel)

                if in_method:
                    mi = INVOKE_RE.match(line)
                    if mi:
                        c, sig = mi.groups()
                        v = lookup_mem(c, "M", sig)
                        if v and v > 31:
                            method_buf.append(("M", v, f"L{c};->{sig}"))
                        continue
                    mf = FIELD_RE.match(line)
                    if mf:
                        c, sig = mf.groups()
                        v = lookup_mem(c, "F", sig.split(":", 1)[0])
                        if v and v > 31:
                            method_buf.append(("F", v, f"L{c};->{sig}"))

    print(f"  High-API (>31) class descriptors remaining: {len(hi_cls_refs)}")
    for (v, m), files in sorted(hi_cls_refs.items()):
        print(f"    API {v} {m} ({len(files)} files) e.g. {sorted(files)[:3]}")
    print(f"  UNGUARDED in-method API>31 refs remaining: {len(unguarded_refs)}")
    for (v, k, s), (cnt, eg) in sorted(unguarded_refs.items()):
        print(f"    API {v} [{k}] x{cnt}: {s}  @ {eg}")
    print(f"  (Guarded in-method API>31 refs: {len(guarded_refs)})")

scan_tree("CLOCK", os.path.join(BASE, "clock_smali"))
scan_tree("CALENDAR", os.path.join(BASE, "cal_smali"))
