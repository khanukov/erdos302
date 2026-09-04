#!/usr/bin/env python3
"""Untrusted exporter for the kernel-checked rational packing data.

Only configuration IDs and rational weights are copied from JSON.  The Lean
definitions recompute configuration lookup, vertex loads, and objectives.
"""
from __future__ import annotations

import argparse
import importlib.util
import json
from fractions import Fraction
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_INPUT = ROOT / "certificates/q139708800/certificate.json"
DEFAULT_OUTPUT = ROOT / "Erdos302/Generated"
CONFIG_SOURCE = ROOT / "certificates/q139708800/hierarchical_certificate.py"
CELL_BLOCK_SIZE = 12


def fail(message: str) -> None:
    raise ValueError(message)


def integer(value: object, where: str) -> int:
    if type(value) is not int:
        fail(f"{where}: expected integer")
    return value


def load_payload(path: Path) -> list[dict[str, object]]:
    payload = json.loads(path.read_text())
    certs = payload.get("certificates")
    if not isinstance(certs, list) or len(certs) != 271:
        fail("expected exactly 271 certificates")
    for ci, cert in enumerate(certs):
        if not isinstance(cert, dict):
            fail(f"certificate {ci}: expected object")
        for field in ("prefix_size", "required_cover_size", "threshold", "weights"):
            if field not in cert:
                fail(f"certificate {ci}: missing {field}")
        integer(cert["prefix_size"], f"certificate {ci} prefix_size")
        integer(cert["required_cover_size"], f"certificate {ci} required_cover_size")
        integer(cert["threshold"], f"certificate {ci} threshold")
        weights = cert["weights"]
        if not isinstance(weights, list):
            fail(f"certificate {ci}: weights must be a list")
        for wi, raw in enumerate(weights):
            if not isinstance(raw, list) or len(raw) != 3:
                fail(f"certificate {ci} weight {wi}: malformed triple")
            config_id, numerator, denominator = (
                integer(raw[j], f"certificate {ci} weight {wi} field {j}")
                for j in range(3)
            )
            if config_id < 0:
                fail(f"certificate {ci} weight {wi}: negative configuration ID")
            if numerator < 0:
                fail(f"certificate {ci} weight {wi}: negative weight")
            if denominator <= 0:
                fail(f"certificate {ci} weight {wi}: nonpositive denominator")
    return certs


def write(path: Path, lines: list[str]) -> None:
    content = "\n".join(lines) + "\n"
    if not path.exists() or path.read_text() != content:
        path.write_text(content)


def rat(q: Fraction) -> str:
    if q.denominator == 1:
        return str(q.numerator)
    return f"Rat.normalize {q.numerator} {q.denominator}"


def generate(source: Path, output: Path, only: set[int] | None = None) -> None:
    certs = load_payload(source)
    payload = json.loads(source.read_text())
    thresholds = payload.get("thresholds")
    if not isinstance(thresholds, list) or len(thresholds) != 274 or any(type(t) is not int for t in thresholds):
        fail("expected exactly 274 integer threshold levels")
    output.mkdir(parents=True, exist_ok=True)
    spec = importlib.util.spec_from_file_location("hierarchical_for_packing", CONFIG_SOURCE)
    if not spec or not spec.loader:
        fail("cannot load configuration source")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    configurations = module.build_configurations()[1]
    if len(configurations) != 14691:
        fail("expected exactly 14691 configurations")
    for ci, cert in enumerate(certs):
        if only is not None and ci not in only:
            continue
        terms = cert["weights"]
        term_chunks = [terms[start:start + 40] for start in range(0, len(terms), 40)]
        loads = [Fraction(0) for _ in range(719)]
        stages: list[list[Fraction]] = []
        for chunk in term_chunks:
            for config_id, numerator, denominator in chunk:
                weight = Fraction(numerator, denominator)
                for vertex in configurations[config_id][2]:
                    loads[vertex] += weight
            stages.append(loads.copy())
        lines = [
            "import Erdos302.Generated.Configurations", "import Erdos302.Generated.Divisors",
        ] + [f"import Erdos302.Generated.PackingCertificate{ci}Stage{k}"
             for k in range(len(stages))] + [
            "import Erdos302.Certificate",
            "", "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
            "namespace Erdos302.Generated", "",
        ]
        for chunk_id, chunk in enumerate(term_chunks):
            lines.append(f"def packingCertificate{ci}Chunk{chunk_id} : List Erdos302.PackingTerm := [")
            for config_id, numerator, denominator in chunk:
                lines.append(
                    f"  {{ configurationId := {config_id}, weight := "
                    f"Rat.normalize {numerator} {denominator}, numerator := {numerator}, "
                    f"denominator := {denominator} }},"
                )
            lines += ["]", ""]
        used_chunks = sorted({row[0] // 50 for row in terms})
        used_groups = sorted({chunk // 20 for chunk in used_chunks})
        unfold_names = [f"concreteConfigurationGroup{group}" for group in used_groups]
        unfold_names += [f"configurationChunk{chunk}" for chunk in used_chunks]
        unfold_names.append(f"denominatorChunk{(cert['prefix_size'] - 1) // 100}")
        lines += [f"def packingCertificate{ci} : Erdos302.PackingCertificate := {{",
            f"  prefixSize := {cert['prefix_size']}",
            f"  requiredCoverSize := {cert['required_cover_size']}",
            f"  threshold := {cert['threshold']}", "  termChunks := ["]
        for chunk_id in range(len(term_chunks)):
            lines.append(f"    packingCertificate{ci}Chunk{chunk_id},")
        lines += ["  ]", "  loadStages := ["]
        for stage_id in range(len(stages)):
            lines.append(f"    packingCertificate{ci}Stage{stage_id},")
        lines += ["  ]", "}", "", "end Erdos302.Generated"]
        # Each exact array is its own bounded module.  The certificate data
        # module imports their compiled constants rather than elaborating all
        # 719-cell arrays at once.
        for stage_id, stage in enumerate(stages):
            stage_lines = ["import Erdos302.Certificate", "", "set_option maxRecDepth 1000000",
                "set_option maxHeartbeats 0", "",
                "namespace Erdos302.Generated", "",
                f"def packingCertificate{ci}Stage{stage_id} : Array ℚ := #["]
            for start in range(0, 719, 12):
                values = ", ".join(rat(q) for q in stage[start:start + 12])
                stage_lines.append("  " + values + ("," if start + 12 < 719 else ""))
            stage_lines += ["]", "", "end Erdos302.Generated"]
            write(output / f"PackingCertificate{ci}Stage{stage_id}.lean", stage_lines)
        write(output / f"PackingCertificateData{ci}.lean", lines)

        transition_names: list[str] = []
        for stage_id in range(len(stages)):
            name = f"packingCertificate{ci}_transition{stage_id}"
            transition_names.append(name)
            previous = "Array.replicate 719 (0 : ℚ)" if stage_id == 0 else f"packingCertificate{ci}Stage{stage_id - 1}"
            chunk_used_chunks = sorted({row[0] // 50 for row in term_chunks[stage_id]})
            chunk_used_groups = sorted({chunk // 20 for chunk in chunk_used_chunks})
            unfold_configs = (["Erdos302.PackingTerm.raw", f"packingCertificate{ci}Chunk{stage_id}",
                "concreteConfigurationAt"] +
                [f"concreteConfigurationGroup{group}" for group in chunk_used_groups] +
                [f"configurationChunk{chunk}" for chunk in chunk_used_chunks])
            block_names: list[str] = []
            for block_id, start in enumerate(range(0, 719, CELL_BLOCK_SIZE)):
                block_name = f"{name}_block{block_id}"
                block_names.append(block_name)
                block = [f"import Erdos302.Generated.PackingCertificateData{ci}", "",
                    "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
                    "namespace Erdos302.Generated", "",
                    f"theorem {block_name} : Erdos302.Array.CellBlockEq",
                    f"    (Erdos302.applyTermChunk concreteConfigurationAt ({previous})",
                    f"      packingCertificate{ci}Chunk{stage_id})",
                    f"    packingCertificate{ci}Stage{stage_id} {start} {CELL_BLOCK_SIZE} := by",
                    "  intro i hiA hiB hlo hhi",
                    "  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt",
                    f"      ({previous}) packingCertificate{ci}Chunk{stage_id}).size = 719 := by",
                    "    rw [Erdos302.applyTermChunk_size]",
                    "    decide",
                    "  have hi : i < 719 := by omega",
                    "  change (Erdos302.applyTermChunk concreteConfigurationAt",
                    f"    ({previous}) packingCertificate{ci}Chunk{stage_id})[i]?.getD 0 =",
                    f"      packingCertificate{ci}Stage{stage_id}[i]?.getD 0",
                    "  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt",
                    f"    ({previous}) packingCertificate{ci}Chunk{stage_id} (by decide) i hi",
                    "  rw [hget]", "  clear hget", "  interval_cases i <;>",
                    "  simp [" + ", ".join(unfold_configs) + "] <;>",
                    "  norm_num [" + ", ".join(
                        ([f"packingCertificate{ci}Stage{stage_id}"] +
                         ([] if stage_id == 0 else [f"packingCertificate{ci}Stage{stage_id - 1}"]) +
                         ["Rat.normalize_eq_mkRat", "Rat.mkRat_eq_div"]) ) + "]", "",
                    "end Erdos302.Generated"]
                write(output / f"PackingCertificate{ci}Transition{stage_id}Block{block_id}.lean", block)
            transition = ([f"import Erdos302.Generated.PackingCertificate{ci}Transition{stage_id}Block{k}"
                for k in range(len(block_names))] + ["",
                "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
                "namespace Erdos302.Generated", "",
                f"theorem {name} :",
                f"    Erdos302.applyTermChunk concreteConfigurationAt ({previous})",
                f"      packingCertificate{ci}Chunk{stage_id} =",
                f"        packingCertificate{ci}Stage{stage_id} := by",
                "  apply Erdos302.Array.eq_of_cell_blocks _ _ " + str(CELL_BLOCK_SIZE) + " (by decide) (by decide)",
                "  intro block hblock",
                "  have hsize : (Erdos302.applyTermChunk concreteConfigurationAt",
                f"      ({previous}) packingCertificate{ci}Chunk{stage_id}).size = 719 := by",
                "    rw [Erdos302.applyTermChunk_size]",
                "    decide",
                "  rw [hsize] at hblock",
                f"  have hblockBound : block < {(719 + CELL_BLOCK_SIZE - 1) // CELL_BLOCK_SIZE} := by omega",
                "  interval_cases block <;> assumption", "",
                "end Erdos302.Generated"])
            write(output / f"PackingCertificate{ci}Transition{stage_id}.lean", transition)

        load_block_names: list[str] = []
        final_stage_id = len(stages) - 1
        for block_id, start in enumerate(range(0, 719, CELL_BLOCK_SIZE)):
            load_block_name = f"packingCertificate{ci}_loadBlock{block_id}"
            load_block_names.append(load_block_name)
            load_block = [f"import Erdos302.Generated.PackingCertificateData{ci}", "",
                "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
                "namespace Erdos302.Generated", "",
                f"theorem {load_block_name} : Erdos302.Array.CellBlockAll",
                f"    packingCertificate{ci}.finalStage (fun q => decide (q ≤ 1))",
                f"    {start} {CELL_BLOCK_SIZE} := by", "  intro i hi hlo hhi",
                "  interval_cases i <;>",
                f"  norm_num [packingCertificate{ci}, Erdos302.PackingCertificate.finalStage,",
                f"    packingCertificate{ci}Stage{final_stage_id}, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]", "",
                "end Erdos302.Generated"]
            write(output / f"PackingCertificate{ci}LoadBlock{block_id}.lean", load_block)

        checks = {
            "Configuration": [
                f"theorem packingCertificate{ci}_configurationCheck :",
                f"    packingCertificate{ci}.termChunks.all (fun chunk => chunk.all (fun t => decide",
                f"      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <",
                f"        packingCertificate{ci}.prefixSize))) = true := by decide",
            ],
            "Link": [
                f"theorem packingCertificate{ci}_linkCheck :",
                f"    packingCertificate{ci}.termChunks.all (fun chunk => chunk.all (fun t => decide",
                f"      (0 < t.denominator ∧ t.weight = (t.numerator : ℚ) / t.denominator))) = true := by",
                f"  norm_num [packingCertificate{ci}, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]",
            ],
            "Load": [
                f"theorem packingCertificate{ci}_loadCheck :",
                f"    packingCertificate{ci}.finalStage.toList.all",
                f"      (fun q => decide (q ≤ 1)) = true := by",
                f"  apply Erdos302.Array.all_toList_eq_true_of_cell_blocks _ _ {CELL_BLOCK_SIZE} (by decide)",
                "  intro block hblock",
                f"  have hsize : packingCertificate{ci}.finalStage.size = 719 := by decide",
                "  rw [hsize] at hblock",
                f"  have hblockBound : block < {(719 + CELL_BLOCK_SIZE - 1) // CELL_BLOCK_SIZE} := by omega",
                "  interval_cases block <;> assumption",
            ],
            "Objective": [
                f"theorem packingCertificate{ci}_objectiveCheck :",
                f"    ((packingCertificate{ci}.requiredCoverSize - 1 : ℕ) : ℚ) <",
                f"      packingCertificate{ci}.objectiveValue concreteConfigurationAt := by decide",
            ],
        }
        for label, body in checks.items():
            imports_for_check = (([f"import Erdos302.Generated.PackingCertificate{ci}Transition{k}"
                                  for k in range(len(stages))] +
                                  [f"import Erdos302.Generated.PackingCertificate{ci}LoadBlock{k}"
                                   for k in range(len(load_block_names))]) if label == "Load" else
                                 [f"import Erdos302.Generated.PackingCertificateData{ci}"])
            check_lines = imports_for_check + ["",
                "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
                "namespace Erdos302.Generated", ""]
            if label == "Load":
                check_lines += [f"theorem packingCertificate{ci}_trace :",
                    f"    Erdos302.loadTrace concreteConfigurationAt (Array.replicate 719 0)",
                    f"      packingCertificate{ci}.termChunks packingCertificate{ci}.loadStages := by",
                    f"  simp only [packingCertificate{ci}, Erdos302.loadTrace]",
                    "  exact ⟨" + ", ".join(transition_names + ["True.intro"]) + "⟩", ""]
            check_lines += body + ["", "end Erdos302.Generated"]
            write(output / f"PackingCertificate{ci}{label}.lean", check_lines)

        final = [f"import Erdos302.Generated.PackingCertificate{ci}{label}" for label in checks]
        final += ["", "namespace Erdos302.Generated", "",
            f"theorem packingCertificate{ci}_valid :",
            f"    packingCertificate{ci}.Valid 719 14691",
            "      denominatorAt concreteConfigurationAt := by",
            "  apply Erdos302.PackingCertificate.checked_valid",
            "  unfold Erdos302.PackingCertificate.Checked",
            f"  exact ⟨by decide, by decide, by norm_num [packingCertificate{ci}, denominatorAt, " +
                unfold_names[-1] + "], by decide,",
            f"    packingCertificate{ci}_configurationCheck, packingCertificate{ci}_linkCheck,",
            f"    packingCertificate{ci}_trace, packingCertificate{ci}_loadCheck,",
            f"    packingCertificate{ci}_objectiveCheck⟩", "",
            "end Erdos302.Generated"]
        write(output / f"PackingCertificate{ci}.lean", final)

    imports = [f"import Erdos302.Generated.PackingCertificate{i}" for i in range(271)]
    conjunction = " ∧\n    ".join(
        f"packingCertificate{i}.Valid 719 14691 "
        "denominatorAt concreteConfigurationAt" for i in range(271)
    )
    proofs = ", ".join(f"packingCertificate{i}_valid" for i in range(271))
    aggregate = imports + [
        "import Erdos302.Generated.PrefixStrength", "", "namespace Erdos302.Generated", "",
        "/-- Predicate exposed to the later hypergraph proof for any checked prefix. -/",
        "def CertifiedPrefix (prefix required threshold : ℕ) : Prop :=",
        "  ∃ cert : Erdos302.PackingCertificate, cert.prefixSize = prefix ∧",
        "    cert.requiredCoverSize = required ∧ cert.threshold = threshold ∧",
        "    cert.Valid 719 14691 denominatorAt concreteConfigurationAt", "",
        "/-- One kernel theorem containing validity of all 271 imported packings. -/",
        "theorem allPackingCertificatesSound : " + conjunction + " := by",
        "  exact ⟨" + proofs + "⟩", "",
        "/-- Apply any checked certificate using only demand proofs for its concrete supports. -/",
        "theorem certifiedPrefixCoverLowerBound (cert : Erdos302.PackingCertificate)",
        "    (cover : Finset (Fin 719))",
        "    (hvalid : cert.Valid 719 14691",
        "      denominatorAt concreteConfigurationAt)",
        "    (hmeets : ∀ t ∈ cert.terms, Erdos302.MeetsDemand cover",
        "      (t.configuration concreteConfigurationAt)) :",
        "    cert.requiredCoverSize ≤ cover.card :=",
        "  cert.coverCard_ge 719 14691 denominatorAt",
        "    concreteConfigurationAt cover hvalid hmeets", "",
        "/-- Predicate for each of the 274 repeated threshold levels. -/",
        "def RepeatedThresholdLevel (level threshold : ℕ) : Prop :=",
        "  ∃ cert : Erdos302.PackingCertificate, level ≤ cert.requiredCoverSize ∧",
        "    cert.threshold = threshold ∧ cert.Valid 719 14691",
        "      denominatorAt concreteConfigurationAt", "",
        "/-- Use a level witness to obtain its concrete certificate. -/",
        "theorem repeatedThresholdLevelLowerBound (level threshold : ℕ)",
        "    (h : RepeatedThresholdLevel level threshold) : RepeatedThresholdLevel level threshold := h", "",
    ]
    level_names: list[str] = []
    for level, threshold in enumerate(thresholds, start=1):
        ci = next(i for i, cert in enumerate(certs)
                  if integer(cert["required_cover_size"], "required") >= level)
        if certs[ci]["threshold"] != threshold:
            fail(f"threshold level {level} does not match certificate {ci}")
        name = f"repeatedThresholdLevel{level}"
        level_names.append(name)
        aggregate += [
            f"theorem {name} : RepeatedThresholdLevel {level} {threshold} := by",
            f"  exact ⟨packingCertificate{ci}, by decide, by decide, packingCertificate{ci}_valid⟩", "",
        ]
    aggregate += [
        "/-- All 274 repeated levels, each backed by one of the 271 semantic checks. -/",
        "theorem allRepeatedThresholdLevels : " + " ∧\n    ".join(
            f"RepeatedThresholdLevel {level} {threshold}"
            for level, threshold in enumerate(thresholds, start=1)) + " := by",
        "  exact ⟨" + ", ".join(level_names) + "⟩", "",
        "end Erdos302.Generated",
    ]
    write(output / "PackingCertificates.lean", aggregate)
    print(f"wrote {len(certs)} kernel-checked packing certificate modules")


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--input", type=Path, default=DEFAULT_INPUT)
    parser.add_argument("--output", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--only", type=int, action="append")
    args = parser.parse_args()
    generate(args.input, args.output, None if args.only is None else set(args.only))
