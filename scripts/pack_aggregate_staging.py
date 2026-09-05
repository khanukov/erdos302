#!/usr/bin/env python3
"""Create a hash-manifested archive of local Lean build inputs."""
from __future__ import annotations
import argparse, hashlib, json, subprocess, tarfile, tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
LIB = ROOT / ".lake/build/lib/lean/Erdos302"
EXCLUDED = {
    Path(".lake/build/lib/lean/Erdos302/Generated/PackingCertificatesNat.olean"),
    Path(".lake/build/lib/lean/Erdos302/Generated/PackingCertificatesNat.ilean"),
}

def digest(path: Path) -> str:
    h=hashlib.sha256()
    with path.open("rb") as f:
        for b in iter(lambda:f.read(4*1024*1024),b""): h.update(b)
    return h.hexdigest()

def main() -> int:
    ap=argparse.ArgumentParser(); ap.add_argument("--output",required=True,type=Path); ap.add_argument("--proof-commit", required=True); args=ap.parse_args()
    head=subprocess.check_output(["git","rev-parse","HEAD"],cwd=ROOT,text=True).strip()
    changed=subprocess.check_output(
        ["git","diff","--name-only",args.proof_commit,"--","Erdos302","lakefile.toml","lake-manifest.json","lean-toolchain"],
        cwd=ROOT,text=True,
    ).splitlines()
    if changed:
        raise SystemExit(f"proof inputs changed since {args.proof_commit}: {changed}")
    files=sorted(p for p in LIB.rglob("*") if p.is_file() and p.suffix in {".olean",".ilean"} and p.stat().st_size>0 and p.relative_to(ROOT) not in EXCLUDED)
    lean=subprocess.check_output(["lean","--version"],text=True).splitlines()[0]
    entries=[{"path":str(p.relative_to(ROOT)),"bytes":p.stat().st_size,"sha256":digest(p)} for p in files]
    manifest={"schema":1,"proof_commit":args.proof_commit,"staging_head":head,"lean":lean,"files":entries}
    args.output=args.output.resolve(); args.output.parent.mkdir(parents=True,exist_ok=True)
    with tempfile.TemporaryDirectory() as td:
        mp=Path(td)/"MANIFEST.json"; mp.write_text(json.dumps(manifest,indent=2)+"\n")
        proc=subprocess.Popen(["zstd","-T0","-6","-q","-o",str(args.output)],stdin=subprocess.PIPE)
        assert proc.stdin is not None
        with tarfile.open(fileobj=proc.stdin,mode="w|") as tf:
            tf.add(mp,arcname="MANIFEST.json")
            for p in files: tf.add(p,arcname=str(p.relative_to(ROOT)),recursive=False)
        rc=proc.wait()
        if rc: raise SystemExit(f"zstd failed: {rc}")
    print(json.dumps({"output":str(args.output),"files":len(files),"input_bytes":sum(e["bytes"] for e in entries),"archive_bytes":args.output.stat().st_size}))
    return 0
if __name__=="__main__": raise SystemExit(main())
