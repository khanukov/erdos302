#!/usr/bin/env python3
"""Fail-closed verification of extracted aggregate staging inputs."""
from __future__ import annotations
import argparse, hashlib, json
from pathlib import Path

def digest(path: Path) -> str:
    h=hashlib.sha256()
    with path.open("rb") as f:
        for b in iter(lambda:f.read(4*1024*1024),b""): h.update(b)
    return h.hexdigest()

def main() -> int:
    ap=argparse.ArgumentParser(); ap.add_argument("--root",type=Path,default=Path(".")); ap.add_argument("--manifest",type=Path,default=Path("MANIFEST.json")); ap.add_argument("--proof-commit",required=True); ap.add_argument("--lean",required=True); a=ap.parse_args()
    m=json.loads(a.manifest.read_text())
    if m.get("schema")!=1 or m.get("proof_commit")!=a.proof_commit or m.get("lean")!=a.lean: raise SystemExit("manifest identity mismatch")
    seen=set()
    for e in m["files"]:
        rel=Path(e["path"])
        if rel.is_absolute() or ".." in rel.parts or str(rel) in seen: raise SystemExit(f"unsafe/duplicate path: {rel}")
        seen.add(str(rel)); p=a.root/rel
        if not p.is_file() or p.stat().st_size!=e["bytes"] or digest(p)!=e["sha256"]: raise SystemExit(f"file mismatch: {rel}")
    print(json.dumps({"verified_files":len(seen),"proof_commit":m["proof_commit"],"lean":m["lean"]}))
    return 0
if __name__=="__main__": raise SystemExit(main())
