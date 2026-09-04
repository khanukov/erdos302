#!/usr/bin/env python3
"""Export bounded Nat trace certificates (only IDs 0 and 270)."""
from __future__ import annotations
import argparse, importlib.util, json, math
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUTPUT = ROOT / "Erdos302/Generated"
ALLOWED, CHUNK, BATCH = {0, 270}, 20, 8

def write(name: str, xs: list[str]) -> None:
    p, s = OUTPUT / name, "\n".join(xs) + "\n"
    if not p.exists() or p.read_text() != s: p.write_text(s)

def head(imports: list[str]) -> list[str]:
    return [*(f"import {x}" for x in imports), "", "set_option maxRecDepth 10000",
            "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", ""]

def names(cid: int, lo: int, hi: int, what: str) -> str:
    return ", ".join(f"packingCertificateNat{cid}{what}{k}" for k in range(lo, hi))

def generate(cid: int, cert: dict, configs: list) -> None:
    weights = cert["weights"]
    scale = math.lcm(*(x[2] for x in weights))
    chunks = [weights[i:i+CHUNK] for i in range(0, len(weights), CHUNK)]
    loads, stages = [0] * 719, []
    for chunk in chunks:
        for config, numerator, denominator in chunk:
            units = numerator * (scale // denominator)
            for vertex in configs[config][2]: loads[vertex] += units
        stages.append(loads.copy())

    for k, (chunk, stage) in enumerate(zip(chunks, stages)):
        out = head(["Erdos302.CertificateNat"])
        out += [f"def packingCertificateNat{cid}Chunk{k} : List Erdos302.PackingTermNat := ["]
        for config, numerator, denominator in chunk:
            units = numerator * (scale // denominator)
            maximum, demand, support = configs[config]
            support_text = ", ".join(map(str, support))
            out += [f"  {{ configurationId := {config}, snapshot := {{ maximum := {maximum}, demand := {demand}, support := [{support_text}] }},",
                    f"    numerator := {numerator}, denominator := {denominator}, units := {units} }},"]
        out += ["]", ""]
        out += [f"def packingCertificateNat{cid}Stage{k} : Array ℕ := #["]
        for i in range(0, 719, 24):
            out += ["  " + ", ".join(map(str, stage[i:i+24])) + ("," if i + 24 < 719 else "")]
        out += ["]", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNatData{cid}Part{k}.lean", out)
    out = head([*(f"Erdos302.Generated.PackingCertificateNatData{cid}Part{k}" for k in range(len(chunks))),
                "Erdos302.Generated.Configurations", "Erdos302.Generated.Divisors"])
    out += [f"def packingCertificateNat{cid} : Erdos302.PackingCertificateNat := {{",
            f"  prefixSize := {cert['prefix_size']}", f"  requiredCoverSize := {cert['required_cover_size']}",
            f"  threshold := {cert['threshold']}", f"  scale := {scale}", "  termChunks := [",
            *(f"    packingCertificateNat{cid}Chunk{k}," for k in range(len(chunks))), "  ]",
            "  unitStages := [", *(f"    packingCertificateNat{cid}Stage{k}," for k in range(len(stages))),
            "  ]", "}", "", "end Erdos302.Generated"]
    write(f"PackingCertificateNatData{cid}.lean", out)

    for k in range(len(chunks)):
        prev = "Array.replicate 719 0" if k == 0 else f"packingCertificateNat{cid}Stage{k-1}"
        part_imports = [f"Erdos302.Generated.PackingCertificateNatData{cid}Part{k}",
                        ]
        if k > 0: part_imports.append(f"Erdos302.Generated.PackingCertificateNatData{cid}Part{k-1}")
        out = head(part_imports)
        out += [f"theorem packingCertificateNat{cid}_transition{k} :",
                f"    Erdos302.applyUnitChunk ({prev}) packingCertificateNat{cid}Chunk{k} =",
                f"      packingCertificateNat{cid}Stage{k} := by decide", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat{cid}Transition{k}.lean", out)

    batches = [(i, min(i+BATCH, len(chunks))) for i in range(0, len(chunks), BATCH)]
    for b, (lo, hi) in enumerate(batches):
        out = head([f"Erdos302.Generated.PackingCertificateNat{cid}Transition{k}" for k in range(lo, hi)])
        prev = "Array.replicate 719 0" if lo == 0 else f"packingCertificateNat{cid}Stage{lo-1}"
        out += [f"theorem packingCertificateNat{cid}_traceBatch{b} :",
                f"    Erdos302.unitTraceNat ({prev})",
                f"      [{names(cid,lo,hi,'Chunk')}] [{names(cid,lo,hi,'Stage')}] := by",
                "  simp only [Erdos302.unitTraceNat]",
                "  exact " + "".join(f"⟨packingCertificateNat{cid}_transition{k}, " for k in range(lo, hi)) + "True.intro" + "⟩"*(hi-lo),
                "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat{cid}TraceBatch{b}.lean", out)

    out = head([f"Erdos302.Generated.PackingCertificateNat{cid}TraceBatch{b}" for b in range(len(batches))])
    out += [f"theorem packingCertificateNat{cid}_unitTrace :",
            f"    Erdos302.unitTraceNat (Array.replicate 719 0)",
            f"      packingCertificateNat{cid}.termChunks packingCertificateNat{cid}.unitStages := by"]
    last = len(batches)-1
    out += [f"  have h{last} := packingCertificateNat{cid}_traceBatch{last}"]
    for b in range(last-1, -1, -1):
        out += [f"  have h{b} := Erdos302.unitTraceNat_append _ _ _ _ _",
                f"    packingCertificateNat{cid}_traceBatch{b} (by simpa using h{b+1})"]
    out += [f"  simpa [packingCertificateNat{cid}] using h0", "", "end Erdos302.Generated"]
    write(f"PackingCertificateNat{cid}Trace.lean", out)

    for k in range(len(chunks)):
        out = head([f"Erdos302.Generated.PackingCertificateNatData{cid}Part{k}",
                    "Erdos302.Generated.Configurations"])
        out += [f"theorem packingCertificateNat{cid}_link{k} :",
                f"    packingCertificateNat{cid}Chunk{k}.all (fun t => decide",
                "      (t.LinkOK concreteConfigurationAt)) = true := by decide", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat{cid}Link{k}.lean", out)

    preds = {
      "Metadata": [f"0 < packingCertificateNat{cid}.prefixSize ∧ packingCertificateNat{cid}.prefixSize ≤ 719 ∧",
        f"denominatorAt (packingCertificateNat{cid}.prefixSize - 1) = packingCertificateNat{cid}.threshold ∧",
        f"0 < packingCertificateNat{cid}.requiredCoverSize ∧ 0 < packingCertificateNat{cid}.scale"],
      "Configuration": [f"packingCertificateNat{cid}.termChunks.all (fun c => c.all (fun t => decide",
        f"(t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat{cid}.prefixSize ∧",
        f"t.LinkOK concreteConfigurationAt))) = true"],
      "Scale": [f"packingCertificateNat{cid}.termChunks.all (fun c => c.all (fun t => decide (t.ScaleOK packingCertificateNat{cid}.scale))) = true"],
      "Capacity": [f"packingCertificateNat{cid}.finalUnitStage.toList.all (fun n => decide (n ≤ packingCertificateNat{cid}.scale)) = true"],
      "Objective": [f"(packingCertificateNat{cid}.requiredCoverSize - 1) * packingCertificateNat{cid}.scale <",
        f"packingCertificateNat{cid}.objectiveUnits"]}
    for label, stmt in preds.items():
        imports = [f"Erdos302.Generated.PackingCertificateNatData{cid}"]
        if label == "Configuration":
            imports += [f"Erdos302.Generated.PackingCertificateNat{cid}Link{k}" for k in range(len(chunks))]
        out = head(imports)
        proof = "by decide"
        if label == "Configuration":
            links = ", ".join(f"packingCertificateNat{cid}_link{k}" for k in range(len(chunks)))
            proof = f"by simpa [packingCertificateNat{cid}] using And.intro (by decide : True) (by decide : True)" if not chunks else \
                f"by simp [packingCertificateNat{cid}, {links}]"
        out += [f"theorem packingCertificateNat{cid}_{label.lower()} :", *(f"    {x}" for x in stmt), f"    := {proof}", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat{cid}{label}.lean", out)

    out = head([f"Erdos302.Generated.PackingCertificateNat{cid}Trace"] +
               [f"Erdos302.Generated.PackingCertificateNat{cid}{x}" for x in preds])
    out += [f"theorem packingCertificateNat{cid}_checked :",
            f"    packingCertificateNat{cid}.CheckedNat 719 14691 denominatorAt concreteConfigurationAt := by",
            "  unfold Erdos302.PackingCertificateNat.CheckedNat",
            f"  exact ⟨packingCertificateNat{cid}_metadata.1, packingCertificateNat{cid}_metadata.2.1,",
            f"    packingCertificateNat{cid}_metadata.2.2.1, packingCertificateNat{cid}_metadata.2.2.2.1,",
            f"    packingCertificateNat{cid}_metadata.2.2.2.2, packingCertificateNat{cid}_configuration,",
            f"    packingCertificateNat{cid}_scale, packingCertificateNat{cid}_unitTrace,",
            f"    packingCertificateNat{cid}_capacity, packingCertificateNat{cid}_objective⟩", "",
            f"theorem packingCertificateNat{cid}_valid :",
            f"    packingCertificateNat{cid}.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt :=",
            f"  Erdos302.PackingCertificateNat.checkedNat_valid _ _ _ _ _ packingCertificateNat{cid}_checked",
            "", "end Erdos302.Generated"]
    write(f"PackingCertificateNat{cid}.lean", out)

def main() -> None:
    p = argparse.ArgumentParser(); p.add_argument("--only", nargs="+", type=int, required=True)
    selected = set(p.parse_args().only)
    if not selected or not selected <= ALLOWED: raise SystemExit("only certificate IDs 0 and 270 are allowed")
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    spec = importlib.util.spec_from_file_location("nat_configs", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    module = importlib.util.module_from_spec(spec); spec.loader.exec_module(module)
    configs = module.build_configurations()[1]
    for cid in sorted(selected): generate(cid, payload["certificates"][cid], configs); print(f"generated Nat {cid}")

if __name__ == "__main__": main()
