#!/usr/bin/env python3
"""Generate chunked Lean data for the Q=139708800 divisor hypergraph.

The exporter is outside the proof boundary: every emitted edge is rechecked by
ordinary kernel evaluation in its chunk.  Chunking keeps elaboration memory
bounded and lets Lake compile independent checks in parallel.
"""
from __future__ import annotations
import importlib.util
from pathlib import Path
ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "certificates/q139708800/hierarchical_certificate.py"
OUT = ROOT / "Erdos302/Generated"
spec = importlib.util.spec_from_file_location("hierarchical", SOURCE)
assert spec and spec.loader
m = importlib.util.module_from_spec(spec); spec.loader.exec_module(m)
denominators, _ = m.build_configurations(); edges = m.reciprocal_edges(denominators)
assert len(denominators) == 719 and len(edges) == 12675
OUT.mkdir(parents=True, exist_ok=True)
for old in OUT.glob("Edges*.lean"): old.unlink()

def write(path: Path, lines: list[str]): path.write_text("\n".join(lines)+"\n")

d = ["import Erdos302.Problem", "", "set_option maxRecDepth 100000", "", "namespace Erdos302.Generated", "", "def Q : ℕ := 139708800", ""]
dchunks=[denominators[i:i+100] for i in range(0,len(denominators),100)]
for n, chunk in enumerate(dchunks):
    d += [f"def denominatorChunk{n} : List ℕ := ["]
    for i in range(0,len(chunk),12):
        d.append("  "+", ".join(map(str, chunk[i:i+12]))+("," if i+12<len(chunk) else ""))
    d += ["]", "", f"theorem denominatorChunk{n}_valid : denominatorChunk{n}.all",
          "    (fun d => decide (1 < d ∧ d ∣ Q)) = true := by decide", ""]
d += ["def denominatorCount : ℕ := " + " + ".join(f"denominatorChunk{n}.length" for n in range(len(dchunks))),
      "", "theorem denominator_count : denominatorCount = 719 := by decide", "", "end Erdos302.Generated"]
write(OUT/"Divisors.lean", d)

chunk_size=500
chunks=[edges[i:i+chunk_size] for i in range(0,len(edges),chunk_size)]
for n,chunk in enumerate(chunks):
    x=["import Erdos302.Generated.Divisors", "", "set_option maxRecDepth 100000",
       "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", "",
       f"def reciprocalEdges{n} : Array (ℕ × ℕ × ℕ) := #["]
    for i in range(0,len(chunk),8):
        x.append("  "+", ".join(f"({denominators[a]}, {denominators[b]}, {denominators[c]})" for a,b,c in chunk[i:i+8])+("," if i+8<len(chunk) else ""))
    x += ["]", "", f"def edgeValid{n} (e : ℕ × ℕ × ℕ) : Bool :=",
          "  let a := e.1", "  let b := e.2.1", "  let c := e.2.2",
          "  decide (1 < a ∧ 1 < b ∧ 1 < c ∧ a ∣ Q ∧ b ∣ Q ∧ c ∣ Q ∧",
          "    a ≠ b ∧ a ≠ c ∧ b ≠ c ∧ b * c = a * (b + c))", "",
          f"theorem reciprocalEdges{n}_valid : reciprocalEdges{n}.toList.all edgeValid{n} = true := by decide",
          "", "end Erdos302.Generated"]
    write(OUT/f"Edges{n}.lean",x)

h=["import Erdos302.Generated.Divisors"]+[f"import Erdos302.Generated.Edges{n}" for n in range(len(chunks))]
h += ["", "set_option maxRecDepth 100000", "", "/-! Kernel-checked finite divisor hypergraph.  Edge chunks avoid a", "single enormous reduction while preserving exact committed data. -/", "",
      "namespace Erdos302.Generated", "", f"def reciprocalEdgeCount : ℕ := " + " + ".join(f"reciprocalEdges{n}.size" for n in range(len(chunks))),
      "", "theorem reciprocal_edge_count : reciprocalEdgeCount = 12675 := by decide", "",
      "/-- Every one of the 12,675 stored edges passed its integer equation check. -/",
      "theorem every_edge_chunk_valid : " + " ∧\n    ".join(f"reciprocalEdges{n}.toList.all edgeValid{n} = true" for n in range(len(chunks))) + " := by",
      "  exact ⟨" + ", ".join(f"reciprocalEdges{n}_valid" for n in range(len(chunks))) + "⟩", "", "end Erdos302.Generated"]
write(OUT/"DivisorHypergraph.lean",h)
print(f"wrote 719 vertices and 12675 edges in {len(chunks)} checked chunks")

# The 274 threshold levels are small enough to keep in one auditable module.
# Lean recomputes their ordering, reciprocal sum, and exact rational identity.
import json
payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
thresholds = payload["thresholds"]
assert len(thresholds) == 274
pfx = [
    "import Erdos302.UpperBound", "", "set_option maxRecDepth 100000",
    "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", "",
    "/-- The repeated threshold sequence t₁,…,t₂₇₄ from the exact certificate. -/",
    "def prefixThresholds : List ℕ := ["
]
for i in range(0, len(thresholds), 12):
    pfx.append("  " + ", ".join(map(str, thresholds[i:i+12])) + ("," if i+12 < len(thresholds) else ""))
pfx += [
    "]", "", "theorem prefix_threshold_count : prefixThresholds.length = 274 := by decide", "",
    "theorem prefix_thresholds_positive : prefixThresholds.all (fun t => decide (2 ≤ t)) = true := by decide", "",
    "theorem prefix_thresholds_sorted : prefixThresholds.Pairwise (· ≤ ·) := by decide", "",
    "/-- Kernel reduction recomputes the exact certificate strength S. -/",
    "theorem weighted_prefix_sum :",
    "    (prefixThresholds.map (fun t => (1 : ℚ) / t)).sum = 3251333 / 4989600 := by",
    "  norm_num [prefixThresholds]", "", "end Erdos302.Generated"
]
write(OUT / "PrefixStrength.lean", pfx)

# Hierarchical gadgets are exactly the Cartesian product of 96 admissible
# scales and the 21 already-certified Q0 prefix levels.  Exporting this compact
# description is both easier to audit and much smaller than 2,016 supports.
base_thresholds = list(m.BASE_THRESHOLDS)
scales: list[int] = []
for _maximum, _demand, support in m.build_configurations()[1][len(edges):]:
    scale = denominators[support[0]] // 2
    if scale not in scales:
        scales.append(scale)
assert len(scales) == 96 and len(base_thresholds) == 21
assert all((scale * m.BASE_Q) and m.BIG_Q % (scale * m.BASE_Q) == 0 for scale in scales)
g = [
    "import Erdos302.Generated.Divisors", "", "set_option maxRecDepth 100000", "", "namespace Erdos302.Generated", "",
    "/-- The base divisor tile whose 21 prefixes supply gadget demands. -/",
    "def baseQ : ℕ := 3360", "",
    "/-- All exponent-shift scales embedding the base tile into Q. -/",
    "def admissibleScales : List ℕ := ["
]
for i in range(0, len(scales), 12):
    g.append("  " + ", ".join(map(str, scales[i:i+12])) + ("," if i+12 < len(scales) else ""))
g += [
    "]", "", "/-- The exact base-prefix thresholds, with demands 1 through 21. -/",
    "def basePrefixThresholds : List ℕ := [" + ", ".join(map(str, base_thresholds)) + "]", "",
    "theorem admissible_scale_count : admissibleScales.length = 96 := by decide", "",
    "theorem base_prefix_count : basePrefixThresholds.length = 21 := by decide", "",
    "theorem all_scales_embed : admissibleScales.all",
    "    (fun scale => decide (scale * baseQ ∣ Q)) = true := by decide", "",
    "/-- Every divisor of the base tile remains a divisor of Q after an",
    "admissible scaling. -/",
    "theorem scaled_base_divisor {scale d : ℕ}",
    "    (hscale : scale ∈ admissibleScales) (hd : d ∣ baseQ) : scale * d ∣ Q := by",
    "  have hembedBool : decide (scale * baseQ ∣ Q) = true :=",
    "    List.all_eq_true.mp all_scales_embed scale hscale",
    "  have hembed : scale * baseQ ∣ Q := of_decide_eq_true hembedBool",
    "  exact (Nat.mul_dvd_mul_left scale hd).trans hembed", "",
    "/-- There are exactly 96 × 21 hierarchical configurations. -/",
    "def hierarchicalGadgetCount : ℕ := admissibleScales.length * basePrefixThresholds.length", "",
    "theorem hierarchical_gadget_count : hierarchicalGadgetCount = 2016 := by decide", "",
    "theorem total_configuration_count : reciprocalEdgeCount + hierarchicalGadgetCount = 14691 := by decide", "",
    "end Erdos302.Generated"
]
# reciprocalEdgeCount is defined by this aggregate module.
g[0] = "import Erdos302.Generated.DivisorHypergraph"
write(OUT / "Gadgets.lean", g)

# Export every concrete configuration support.  `Fin 719` makes range errors
# unrepresentable; Lean additionally checks canonical order, nonemptiness,
# positive demand, and the cached maximum.  Files are chunked for bounded RAM.
configurations = m.build_configurations()[1]
config_chunk_size = 50
config_chunks = [configurations[i:i+config_chunk_size]
                 for i in range(0, len(configurations), config_chunk_size)]
for old in OUT.glob("Configurations*.lean"):
    old.unlink()
for n, chunk in enumerate(config_chunks):
    lines = ["import Erdos302.Certificate", "", "set_option maxRecDepth 100000", "",
             "namespace Erdos302.Generated", "",
             f"def configurationChunk{n} : Array Erdos302.RawConfiguration := #["]
    for maximum, demand, support in chunk:
        vertices = ", ".join(map(str, support))
        lines.append("  { maximum := " + str(maximum) + ", demand := " + str(demand) +
                     ", support := [" + vertices + "] },")
    lines += ["]", "", f"theorem configurationChunk{n}_valid :",
              f"    configurationChunk{n}.toList.all Erdos302.RawConfiguration.valid = true := by decide",
              "", "end Erdos302.Generated"]
    write(OUT / f"Configurations{n}.lean", lines)
aggregate = [f"import Erdos302.Generated.Configurations{n}" for n in range(len(config_chunks))]
aggregate += ["", "set_option maxRecDepth 100000", "", "namespace Erdos302.Generated", "",
              "def concreteConfigurationCount : ℕ := " + " + ".join(
                  f"configurationChunk{n}.size" for n in range(len(config_chunks))), "",
              "theorem concrete_configuration_count : concreteConfigurationCount = 14691 := by decide", "",
              "/-- All concrete supports pass the kernel structural validator. -/",
              "theorem all_configuration_chunks_valid : " + " ∧\n    ".join(
                  f"configurationChunk{n}.toList.all Erdos302.RawConfiguration.valid = true"
                  for n in range(len(config_chunks))) + " := by",
              "  exact ⟨" + ", ".join(f"configurationChunk{n}_valid" for n in range(len(config_chunks))) + "⟩",
              "", "end Erdos302.Generated"]
write(OUT / "Configurations.lean", aggregate)
print(f"wrote {len(configurations)} configurations in {len(config_chunks)} checked chunks")
