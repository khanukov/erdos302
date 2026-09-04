#!/usr/bin/env python3
"""Pack certificate-local Lean artifacts with a hash manifest."""

from __future__ import annotations

import argparse
import hashlib
import json
import subprocess
import tarfile
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
LIB = ROOT / ".lake/build/lib/lean/Erdos302/Generated"


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as source:
        for block in iter(lambda: source.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--certificate", required=True, type=int)
    parser.add_argument("--output", required=True, type=Path)
    args = parser.parse_args()
    if not 0 <= args.certificate < 271:
        parser.error("certificate must be in 0..270")

    prefixes = (
        f"PackingCertificateNat{args.certificate}",
        "PackingConfigurationLinkCatalogue",
    )
    files = sorted(
        path for path in LIB.iterdir()
        if path.is_file()
        and path.suffix in {".olean", ".ilean"}
        and path.name.startswith(prefixes)
        and path.stat().st_size > 0
    )
    final = LIB / f"PackingCertificateNat{args.certificate}.olean"
    if final not in files:
        raise SystemExit(f"missing final artifact: {final}")

    commit = subprocess.check_output(
        ["git", "rev-parse", "HEAD"], cwd=ROOT, text=True
    ).strip()
    lean = subprocess.check_output(["lean", "--version"], text=True).splitlines()[0]
    manifest = {
        "schema": 1,
        "commit": commit,
        "lean": lean,
        "certificate": args.certificate,
        "files": [
            {
                "path": str(path.relative_to(ROOT)),
                "bytes": path.stat().st_size,
                "sha256": sha256(path),
            }
            for path in files
        ],
    }

    args.output = args.output.resolve()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory() as temporary:
        manifest_path = Path(temporary) / "MANIFEST.json"
        manifest_path.write_text(json.dumps(manifest, indent=2) + "\n")
        with tarfile.open(args.output, "w:gz", compresslevel=6) as archive:
            archive.add(manifest_path, arcname="MANIFEST.json")
            for path in files:
                archive.add(path, arcname=str(path.relative_to(ROOT)))
    print(json.dumps({"output": str(args.output), "files": len(files), "bytes": args.output.stat().st_size}))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
