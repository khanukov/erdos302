#!/usr/bin/env python3
"""Generate the certificate-270 bounded per-vertex prototype only."""
from __future__ import annotations

import importlib.util
import json
import math
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
CHUNK = 20


def write(name: str, lines: list[str]) -> None:
    path = OUT / name
    text = "\n".join(lines) + "\n"
    if not path.exists() or path.read_text() != text:
        path.write_text(text)


def header(imports: list[str]) -> list[str]:
    return [*(f"import {name}" for name in imports), "", "set_option maxRecDepth 1000",
            "set_option maxHeartbeats 0",
            "", "namespace Erdos302.Generated", ""]


def main() -> None:
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    weights = payload["certificates"][270]["weights"]
    spec = importlib.util.spec_from_file_location(
        "vertex_capacity_configs", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    configs = module.build_configurations()[1]

    chunks = [weights[i:i + CHUNK] for i in range(0, len(weights), CHUNK)]
    for chunk_id, chunk in enumerate(chunks):
        lines = header(["Erdos302.CertificateNatSchema"])
        lines.append(f"def packingCertificateNat270VertexChunk{chunk_id} : List Erdos302.PackingTermNat := [")
        for config_id, numerator, denominator in chunk:
            maximum, demand, support = configs[config_id]
            support_text = ", ".join(map(str, support))
            lines.extend([
                f"  {{ configurationId := {config_id}, snapshot := {{ maximum := {maximum}, demand := {demand}, support := [{support_text}] }},",
                f"    numerator := {numerator}, denominator := {denominator}, units := 0 }},",
            ])
        lines.extend(["]", "", "end Erdos302.Generated"])
        write(f"PackingCertificateNat270VertexData{chunk_id}.lean", lines)

    imports = [f"Erdos302.Generated.PackingCertificateNat270VertexData{k}" for k in range(len(chunks))]
    lines = header(imports)
    chunk_names = ", ".join(f"packingCertificateNat270VertexChunk{k}" for k in range(len(chunks)))
    lines.extend([
        "def packingCertificateNat270VertexChunks : List (List Erdos302.PackingTermNat) :=",
        f"  [{chunk_names}]", "",
        "def packingCertificateNat270VertexTerms : List Erdos302.PackingTermNat :=",
        "  packingCertificateNat270VertexChunks.flatten", "", "end Erdos302.Generated",
    ])
    write("PackingCertificateNat270VertexData.lean", lines)

    incidence: list[list[tuple[int, int, int, int]]] = [[] for _ in range(719)]
    for term_id, (config_id, numerator, denominator) in enumerate(weights):
        for vertex in configs[config_id][2]:
            incidence[vertex].append((term_id, config_id, numerator, denominator))
    nonzero = sorted((len(ts), vertex) for vertex, ts in enumerate(incidence) if ts)
    representatives = [
        ("Max", nonzero[-1][1]),
        ("Median", nonzero[len(nonzero) // 2][1]),
        ("Small", nonzero[0][1]),
    ]
    for label, vertex in representatives:
        scale = math.lcm(*(denominator for _, _, _, denominator in incidence[vertex]))
        lines = header(["Erdos302.Generated.PackingCertificateNat270VertexData"])
        lines.extend([
            f"theorem packingCertificateNat270_vertex{label} :",
            f"    Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks {vertex} {scale} = true := by",
            "  rfl", "", "end Erdos302.Generated",
        ])
        write(f"PackingCertificateNat270Vertex{label}.lean", lines)
        print(f"{label.lower()}: vertex={vertex} incidence={len(incidence[vertex])} scale_digits={len(str(scale))}")

    # Redesign the former 20-term LinkOK chunk 20 as four independently checked groups.
    for group, start in enumerate(range(0, len(chunks[20]), 5)):
        stop = min(start + 5, len(chunks[20]))
        lines = header(["Erdos302.Generated.PackingCertificateNat270VertexData20",
                        "Erdos302.Generated.Configurations"])
        lines.extend([
            f"theorem packingCertificateNat270_link20_group{group} :",
            f"    ((packingCertificateNat270VertexChunk20.drop {start}).take {stop-start}).all",
            "      (fun t => decide (t.LinkOK concreteConfigurationAt)) = true := by",
            "  decide", "", "end Erdos302.Generated",
        ])
        write(f"PackingCertificateNat270Link20Group{group}.lean", lines)


if __name__ == "__main__":
    main()
