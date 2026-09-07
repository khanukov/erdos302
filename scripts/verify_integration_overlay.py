#!/usr/bin/env python3
import hashlib, json, subprocess
from pathlib import Path

root = Path(__file__).resolve().parents[1]
manifest = json.loads((root / "MANIFEST.json").read_text())
assert manifest["schema"] == 1
lean = subprocess.check_output(["lean", "--version"], text=True).splitlines()[0]
assert manifest["lean"] == lean, (manifest["lean"], lean)

def digest(p: Path) -> str:
    h = hashlib.sha256()
    with p.open("rb") as f:
        for block in iter(lambda: f.read(4 * 1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()

seen = set()
for entry in manifest["files"]:
    p = root / entry["path"]
    assert entry["path"] not in seen
    seen.add(entry["path"])
    assert p.is_file() and p.stat().st_size == entry["bytes"], entry["path"]
    assert digest(p) == entry["sha256"], entry["path"]
for name, expected in manifest["receipts"].items():
    p = root / "PROVENANCE" / name
    assert p.is_file() and digest(p) == expected, name
print(json.dumps({"verified_files": len(seen), "lean": lean, "receipts": sorted(manifest["receipts"])}))
