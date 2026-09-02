#!/usr/bin/env python3
"""Structural and deterministic checks for the lightweight Nat generator."""
from __future__ import annotations

import hashlib
import importlib.util
import json
import re
import subprocess
import sys
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
GENERATOR = ROOT / "scripts/generate_lean_vertex_capacity_prototype.py"


def generated_files() -> list[Path]:
    patterns = (
        "PackingConfigurationLinkCatalogue*.lean",
        "PackingCertificateNat270VertexCapacityBatch*.lean",
        "PackingCertificateNat270LinkGroup*.lean",
        "PackingCertificateNat270LinkChunk*.lean",
        "PackingCertificateNat270LinkAggregate*.lean",
        "PackingCertificateNat270CapacityAggregate*.lean",
        "PackingCertificateNat270.lean",
    )
    return sorted({path for pattern in patterns for path in OUT.glob(pattern)})


def digest(paths: list[Path]) -> str:
    h = hashlib.sha256()
    for path in paths:
        h.update(path.name.encode())
        h.update(path.read_bytes())
    return h.hexdigest()


def main() -> None:
    spec = importlib.util.spec_from_file_location("generator", GENERATOR)
    assert spec and spec.loader
    generator = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(generator)
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    config_spec = importlib.util.spec_from_file_location(
        "cfg", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert config_spec and config_spec.loader
    cfg = importlib.util.module_from_spec(config_spec)
    config_spec.loader.exec_module(cfg)
    configs = cfg.build_configurations()[1]

    weights = payload["certificates"][270]["weights"]
    expected_links = [generator.link_name(cid, generator.snapshot_key(configs[cid]))
                      for cid, _, _ in weights]
    catalogue_text = "\n".join(path.read_text() for path in
                               OUT.glob("PackingConfigurationLinkCatalogue*.lean"))
    declarations = Counter(re.findall(r"^theorem (packingConfigurationLink_[^ ]+) :$",
                                      catalogue_text, re.MULTILINE))
    if any(declarations[name] != 1 for name in expected_links):
        raise RuntimeError("a term lacks exactly one matching shared link theorem")
    group_text = "\n".join(path.read_text() for path in
                           OUT.glob("PackingCertificateNat270LinkGroup*.lean"))
    if any(group_text.count(name) != 1 for name in expected_links):
        raise RuntimeError("a term does not consume its matching shared link theorem exactly once")

    capacity_text = "\n".join(path.read_text() for path in
                              OUT.glob("PackingCertificateNat270VertexCapacityBatch*.lean"))
    vertices = Counter(map(int, re.findall(
        r"^theorem packingCertificateNat270_vertex(\d+) :$", capacity_text, re.MULTILINE)))
    if vertices != Counter(range(719)):
        raise RuntimeError("capacity batches do not cover vertices 0..718 exactly once")

    before_files = generated_files()
    before = digest(before_files)
    subprocess.run([sys.executable, "-I", "-S", "-O", str(GENERATOR), "--only", "270"],
                   cwd=ROOT, check=True)
    after_files = generated_files()
    if [p.name for p in before_files] != [p.name for p in after_files] or before != digest(after_files):
        raise RuntimeError("lightweight generator is not deterministic")
    print(f"structural generator checks: {len(weights)} term links; 719 vertices exactly once; deterministic")


if __name__ == "__main__":
    main()
