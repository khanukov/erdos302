#!/usr/bin/env python3
"""Deterministic and structural tests for every lightweight certificate ID."""
from __future__ import annotations
import argparse, hashlib, importlib.util, json, re, subprocess, sys
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
GENERATOR = ROOT / "scripts/generate_lean_vertex_capacity_prototype.py"
SMOKE = (0, 135, 250, 270)

def load_generator():
    spec = importlib.util.spec_from_file_location("packing_nat_generator", GENERATOR)
    assert spec and spec.loader
    module = importlib.util.module_from_spec(spec); spec.loader.exec_module(module)
    return module

def generated_files(ids: tuple[int, ...]) -> list[Path]:
    result = list(OUT.glob("PackingConfigurationLinkCatalogue*.lean"))
    for cid in ids: result += list(OUT.glob(f"PackingCertificateNat{cid}*.lean"))
    return sorted(set(result))

def digest(paths: list[Path]) -> str:
    h = hashlib.sha256()
    for path in paths: h.update(path.name.encode()); h.update(path.read_bytes())
    return h.hexdigest()

def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--ids", nargs="+", type=int, default=list(SMOKE))
    ids = tuple(sorted(set(parser.parse_args().ids)))
    generator = load_generator()
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    spec = importlib.util.spec_from_file_location("cfg", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    cfg = importlib.util.module_from_spec(spec); spec.loader.exec_module(cfg)
    configs = cfg.build_configurations()[1]
    all_ids = {term[0] for cert in payload["certificates"] for term in cert["weights"]}
    catalogue_text = "\n".join(p.read_text() for p in OUT.glob("PackingConfigurationLinkCatalogue*.lean"))
    declarations = Counter(re.findall(r"^theorem (packingConfigurationLink_[^ ]+) :$", catalogue_text, re.MULTILINE))
    expected = {generator.link_name(cid, generator.snapshot_key(configs[cid])) for cid in all_ids}
    if set(declarations) != expected or any(count != 1 for count in declarations.values()):
        raise RuntimeError("global catalogue has missing or duplicate snapshot links")
    for cid in ids:
        weights = payload["certificates"][cid]["weights"]
        group_text = "\n".join(p.read_text() for p in OUT.glob(f"PackingCertificateNat{cid}LinkGroup*.lean"))
        consumed = Counter(re.findall(r"packingConfigurationLink_\d+_[0-9a-f]{12}", group_text))
        wanted = Counter(generator.link_name(i, generator.snapshot_key(configs[i])) for i, _, _ in weights)
        if consumed != wanted: raise RuntimeError(f"certificate {cid}: bad link consumption")
        capacity_text = "\n".join(p.read_text() for p in OUT.glob(f"PackingCertificateNat{cid}VertexCapacityBatch*.lean"))
        vertices = Counter(map(int, re.findall(rf"^theorem packingCertificateNat{cid}_vertex(\d+) :$", capacity_text, re.MULTILINE)))
        if vertices != Counter(range(719)): raise RuntimeError(f"certificate {cid}: bad capacity coverage")
        if f"theorem packingCertificateNat{cid}_valid :" not in (OUT / f"PackingCertificateNat{cid}.lean").read_text():
            raise RuntimeError(f"certificate {cid}: final Valid theorem missing")
    original, calls = generator.snapshot_key, 0
    def conflicting(snapshot):
        nonlocal calls
        calls += 1; value = original(snapshot)
        return (value[0], value[1] + calls % 2, value[2])
    generator.snapshot_key = conflicting
    try:
        try: generator.build_catalogue(payload, configs)
        except ValueError as error:
            if "conflicting snapshots" not in str(error): raise
        else: raise RuntimeError("conflicting snapshots were accepted")
    finally: generator.snapshot_key = original
    before_files = generated_files(ids); before = digest(before_files)
    subprocess.run([sys.executable, "-I", "-S", "-O", str(GENERATOR), "--only", *map(str, ids)], cwd=ROOT, check=True)
    after_files = generated_files(ids)
    if [p.name for p in before_files] != [p.name for p in after_files] or before != digest(after_files):
        raise RuntimeError("lightweight generator is not deterministic")
    print(f"structural checks: {len(expected)} global links; IDs {ids}; 719 capacities each; deterministic; conflict rejection exercised")

if __name__ == "__main__": main()
