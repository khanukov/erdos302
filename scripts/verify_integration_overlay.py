#!/usr/bin/env python3
import hashlib, json, subprocess
from pathlib import Path

root = Path(__file__).resolve().parents[1]
manifest = json.loads((root / "MANIFEST.json").read_text())


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"integration overlay verification failed: {message}")


require(manifest.get("schema") == 1, "unsupported manifest schema")
lean = subprocess.check_output(["lean", "--version"], text=True).splitlines()[0]
require(manifest.get("lean") == lean, f"Lean version mismatch: {manifest.get('lean')!r} != {lean!r}")

def digest(p: Path) -> str:
    h = hashlib.sha256()
    with p.open("rb") as f:
        for block in iter(lambda: f.read(4 * 1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()

seen = set()
for entry in manifest["files"]:
    p = root / entry["path"]
    require(entry["path"] not in seen, f"duplicate file entry: {entry['path']}")
    seen.add(entry["path"])
    require(
        p.is_file() and p.stat().st_size == entry["bytes"],
        f"missing or wrong-size file: {entry['path']}",
    )
    require(digest(p) == entry["sha256"], f"digest mismatch: {entry['path']}")
for name, expected in manifest["receipts"].items():
    p = root / "PROVENANCE" / name
    require(p.is_file() and digest(p) == expected, f"receipt mismatch: {name}")
print(json.dumps({"verified_files": len(seen), "lean": lean, "receipts": sorted(manifest["receipts"])}))
