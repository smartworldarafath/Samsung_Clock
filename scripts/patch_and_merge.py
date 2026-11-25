import struct
import zipfile
import sys
import pathlib


def patch_axml_min_sdk(data: bytes, target_sdk: int = 31) -> bytes:
    """Safely locate minSdkVersion (resId 0x0101020c) in AXML resource-id map and update its int value."""
    buf = bytearray(data)
    # Find ResXMLTree_header (type 0x0003), string pool, resource map (type 0x0180)
    if len(buf) < 16 or struct.unpack_from('<H', buf, 0)[0] != 0x0003:
        raise ValueError('Not valid AXML')
    pos = struct.unpack_from('<H', buf, 2)[0]
    min_sdk_str_idx = None
    while pos + 8 <= len(buf):
        ctype, chdr, csize = struct.unpack_from('<HHI', buf, pos)
        if csize < 8 or pos + csize > len(buf):
            break
        if ctype == 0x0180:  # RES_XML_RESOURCE_MAP_TYPE
            count = (csize - chdr) // 4
            ids = struct.unpack_from(f'<{count}I', buf, pos + chdr)
            for idx, rid in enumerate(ids):
                if rid == 0x0101020c:
                    min_sdk_str_idx = idx
                    break
            break
        pos += csize

    if min_sdk_str_idx is None:
        raise ValueError('minSdkVersion resource ID (0x0101020c) not found in AXML map')

    # Walk XML start-element chunks to find attribute with nameIdx == min_sdk_str_idx
    pos = struct.unpack_from('<H', buf, 2)[0]
    patched = 0
    while pos + 8 <= len(buf):
        ctype, chdr, csize = struct.unpack_from('<HHI', buf, pos)
        if csize < 8 or pos + csize > len(buf):
            break
        if ctype == 0x0102:  # RES_XML_START_ELEMENT_TYPE
            # After header (16B) + ResXMLTree_attrExt: ns(4), name(4), attrStart(2), attrSize(2), attrCount(2)
            attr_start = struct.unpack_from('<H', buf, pos + 16 + 8)[0]
            attr_size = struct.unpack_from('<H', buf, pos + 16 + 10)[0]
            attr_count = struct.unpack_from('<H', buf, pos + 16 + 12)[0]
            attr_base = pos + 16 + attr_start
            for i in range(attr_count):
                aoff = attr_base + i * attr_size
                if aoff + 20 > pos + csize:
                    break
                ns, name_idx, raw_val, typed_size, zero, data_type, val_data = struct.unpack_from('<iiiHBBi', buf, aoff)
                if name_idx == min_sdk_str_idx and data_type in (0x10, 0x11):  # TYPE_INT_DEC or HEX
                    print(f'  AXML minSdkVersion at offset 0x{aoff:x}: {val_data} -> {target_sdk}')
                    struct.pack_into('<i', buf, aoff + 16, target_sdk)
                    patched += 1
        pos += csize

    if patched == 0:
        raise ValueError('minSdkVersion attribute in <uses-sdk> not found')
    return bytes(buf)


def merge_apk(base_apk: pathlib.Path, dex_apk: pathlib.Path, manifest_bytes: bytes,
              shim_dex_bytes: bytes, out_apk: pathlib.Path) -> None:
    with zipfile.ZipFile(dex_apk, 'r') as zd:
        dex_files = {n: zd.read(n) for n in zd.namelist() if n.endswith('.dex') and '/' not in n}
    max_idx = 1
    for n in dex_files:
        if n == 'classes.dex':
            max_idx = max(max_idx, 1)
        elif n.startswith('classes') and n.endswith('.dex'):
            try:
                max_idx = max(max_idx, int(n[7:-4]))
            except ValueError:
                pass
    shim_name = f'classes{max_idx + 1}.dex'

    with zipfile.ZipFile(base_apk, 'r') as zbase, zipfile.ZipFile(out_apk, 'w') as zout:
        for item in zbase.infolist():
            if item.filename.startswith('META-INF/') or (item.filename.endswith('.dex') and '/' not in item.filename):
                continue
            zi = zipfile.ZipInfo(item.filename)
            zi.date_time = item.date_time
            zi.external_attr = item.external_attr
            if item.filename == 'AndroidManifest.xml':
                zi.compress_type = zipfile.ZIP_DEFLATED
                zout.writestr(zi, manifest_bytes)
            else:
                zi.compress_type = item.compress_type
                zout.writestr(zi, zbase.read(item.filename))
        for n in sorted(dex_files.keys()):
            zout.writestr(n, dex_files[n], compress_type=zipfile.ZIP_DEFLATED)
        zout.writestr(shim_name, shim_dex_bytes, compress_type=zipfile.ZIP_DEFLATED)
    print(f'Merged -> {out_apk.name}: dexes={sorted(dex_files.keys()) + [shim_name]}')


def main():
    s23 = pathlib.Path(sys.argv[1])
    shim_dex = pathlib.Path(sys.argv[2]).read_bytes()

    # 1. Clock
    with zipfile.ZipFile(s23 / 'clock_res_v6.apk', 'r') as zr:
        clk_manifest = patch_axml_min_sdk(zr.read('AndroidManifest.xml'), 31)
    merge_apk(
        s23 / 'clock_final5.apk',
        s23 / 'clock_dex_v6.apk',
        clk_manifest,
        shim_dex,
        s23 / 'clock_v6_unaligned.apk',
    )

    # 2. Calendar
    with zipfile.ZipFile(s23 / 'calendar_final6.apk', 'r') as zr:
        cal_manifest = patch_axml_min_sdk(zr.read('AndroidManifest.xml'), 31)
    merge_apk(
        s23 / 'calendar_final6.apk',
        s23 / 'cal_dex_v7.apk',
        cal_manifest,
        shim_dex,
        s23 / 'cal_v7_unaligned.apk',
    )


if __name__ == '__main__':
    main()
