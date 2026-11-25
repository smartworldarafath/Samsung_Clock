import zipfile, subprocess, re, sys, json

scratch, aapt2 = sys.argv[1], sys.argv[2]
for name in ['calendar', 'clock']:
    apk = f'{scratch}/{name}/base.apk'
    sprs = {}
    with zipfile.ZipFile(apk) as z:
        for n in z.namelist():
            if n.startswith('res/') and n.endswith('.bmp'):
                data = z.read(n)
                if data.startswith(b'SPR\x00'):
                    sprs[n] = None
    out = subprocess.check_output([aapt2, 'dump', 'resources', apk], text=True, errors='replace')
    cur_id = None
    cur_name = None
    for line in out.splitlines():
        m = re.match(r'^\s*resource\s+(0x[0-9a-fA-F]+)\s+(\S+)', line)
        if m:
            cur_id, cur_name = m.group(1), m.group(2)
        elif cur_id and '(file)' in line:
            fm = re.search(r'\(file\)\s+(\S+)', line)
            if fm and fm.group(1) in sprs and sprs[fm.group(1)] is None:
                sprs[fm.group(1)] = (cur_id, cur_name)
    print(f'{name}: {len(sprs)} SPR files, mapped={sum(1 for v in sprs.values() if v)}')
    with open(f'{scratch}/{name}_spr_map.json', 'w') as f:
        json.dump(sprs, f, indent=2)
    for k, v in list(sprs.items())[:8]:
        print(' ', k, '->', v)
