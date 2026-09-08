#!/usr/bin/env python3
"""Generate kernel-checked Q=3360 base-prefix cover certificates.

This program is deliberately untrusted: generated Lean checks the exact
hypergraph, every residual-state transition, and every disjoint packing.
"""

from __future__ import annotations

from pathlib import Path
import argparse
import json

from base_prefix_chunks import (Graph, chunk_nodes, reflected_masks,
    validate_reflected_masks, composition_batches, validate_composition,
    validate_semantic_data)

Q = 3360
THRESHOLDS = (6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120,
              140, 210, 224, 240, 336, 420, 560, 1120, 1680, 3360)
ROOT = Path(__file__).resolve().parents[1]
DEFAULT_OUT = ROOT / "Erdos302" / "Generated" / "BasePrefix"
OUT = DEFAULT_OUT


def divisors() -> list[int]:
    return [d for d in range(2, Q + 1) if Q % d == 0]


def edges(ds: list[int]) -> list[tuple[int, int, int]]:
    return [(i, j, k) for i, a in enumerate(ds)
            for j, b in enumerate(ds[i + 1:], i + 1)
            for k, c in enumerate(ds[j + 1:], j + 1)
            if b * c == a * (b + c)]


def lean_list(xs: list[int] | tuple[int, ...]) -> str:
    return "[" + ", ".join(map(str, xs)) + "]"


def certificate(es: list[tuple[int, int, int]], prefix: int, budget: int):
    incident = [0] * 47
    edge_vertices = []
    initial = 0
    for eid, edge in enumerate(es):
        vm = sum(1 << v for v in edge)
        edge_vertices.append(vm)
        for v in edge:
            incident[v] |= 1 << eid
        if max(edge) < prefix:
            initial |= 1 << eid

    nodes: list[tuple[int, int, str, object]] = []
    memo: dict[tuple[int, int], int] = {}

    def packing(mask: int) -> list[int]:
        remaining, used, answer = mask, 0, []
        while remaining:
            choice = None
            scan = remaining
            while scan:
                bit = scan & -scan
                eid = bit.bit_length() - 1
                scan -= bit
                if edge_vertices[eid] & used:
                    continue
                conflicts = 0
                for v in es[eid]:
                    conflicts |= incident[v]
                score = (remaining & conflicts).bit_count()
                if choice is None or (score, eid) < (choice[0], choice[1]):
                    choice = (score, eid, conflicts)
            if choice is None:
                break
            _, eid, conflicts = choice
            answer.append(eid)
            used |= edge_vertices[eid]
            remaining &= ~conflicts
        return answer

    def visit(mask: int, left: int) -> int:
        key = (mask, left)
        if key in memo:
            return memo[key]
        packed = packing(mask)
        if len(packed) > left:
            idx = len(nodes)
            nodes.append((mask, left, "packing", packed[:left + 1]))
            memo[key] = idx
            return idx
        degrees = [(mask & incident[v]).bit_count() for v in range(prefix)]
        candidates = [eid for eid in range(len(es)) if mask >> eid & 1]
        if not candidates:
            raise RuntimeError((prefix, left, "unexpected cover"))
        edge = max(candidates, key=lambda eid:
                   (min(degrees[v] for v in es[eid]),
                    sum(degrees[v] for v in es[eid]),
                    max(degrees[v] for v in es[eid])))
        vertices = sorted(es[edge], key=lambda v: (-degrees[v], v))
        children = [(v, visit(mask & ~incident[v], left - 1)) for v in vertices]
        idx = len(nodes)
        nodes.append((mask, left, "branch", (edge, children)))
        memo[key] = idx
        return idx

    root = visit(initial, budget)
    return nodes, root, initial


def write_data(ds: list[int], es: list[tuple[int, int, int]]) -> None:
    supports = ",\n  ".join(f"{lean_list(e)}.toFinset" for e in es)
    support_masks = lean_list([sum(1 << v for v in e) for e in es])
    incident_masks = lean_list([
        sum(1 << eid for eid, e in enumerate(es) if v in e) for v in range(47)
    ])
    text = f"""import Erdos302.BasePrefixCover
import Erdos302.BasePrefixCoverReflected
import Erdos302.Problem
import Mathlib.Tactic.FinCases

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000
set_option synthInstance.maxSize 1000000
set_option synthInstance.maxHeartbeats 200000000

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

def denominators : Array Nat := #{lean_list(ds)}

def edgeSupports : Array (Finset (Fin 47)) := #[
  {supports}
]

theorem denominator_count : denominators.size = 47 := by decide
theorem edge_count : edgeSupports.size = 146 := by decide

def reflectedMasks : Erdos302.BasePrefixCoverReflected.Masks 47 146 :=
  ⟨#{support_masks}, #{incident_masks}⟩

def support (e : Fin 146) : Finset (Fin 47) :=
  Finset.univ.filter fun v => (reflectedMasks.supports[e.val]!).testBit v.val

theorem reflectedMasks_valid : reflectedMasks.Valid support := by decide

def reciprocalAt (i j k : Fin 47) : Prop :=
  Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k]

theorem reciprocalAt_iff_public (i j k : Fin 47) :
    reciprocalAt i j k ↔
      Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k] := Iff.rfl

def prefixEdges (threshold : Nat) : Finset (Fin 146) :=
  Finset.univ.filter fun e => ∀ v ∈ support e, denominators[v] ≤ threshold

def PrefixDemand (threshold demand : Nat) : Prop :=
  ∀ cover : Finset (Fin 47), Covers support (prefixEdges threshold) cover →
    demand ≤ cover.card

end Erdos302.Generated.BasePrefix
"""
    (OUT / "Data.lean").write_text(text, encoding="utf-8")


def write_certificate(index: int, threshold: int, demand: int,
                      nodes, root: int, initial: int) -> None:
    entries = []
    for mask, budget, kind, payload in nodes:
        if kind == "packing":
            rule = f".packing {lean_list(payload)}.toFinset"
        else:
            edge, children = payload
            cs = "[" + ", ".join(f"({v}, {c})" for v, c in children) + "]"
            rule = f".branch {edge} {cs}"
        entries.append(f"  {{ mask := {mask}, budget := {budget}, rule := {rule} }}")
    body = ",\n".join(entries)
    name = f"Certificate{index:02d}"
    text = f"""import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000

namespace Erdos302.Generated.BasePrefix.{name}

open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def certificate : Array (Node 47 146) := #[
{body}
]

def root : Fin certificate.size := ⟨{root}, by decide⟩

theorem certificate_valid : TableValid support certificate := by
  unfold TableValid
  letI (i : Fin certificate.size) : Decidable (Node.Valid support certificate i) :=
    inferInstance
  letI : Decidable (∀ i : Fin certificate.size, Node.Valid support certificate i) :=
    Nat.decidableForallFin _
  decide
theorem root_semantics :
    activeEdges certificate[root].mask = prefixEdges {threshold} ∧
    certificate[root].budget + 1 = {demand} := by decide

theorem demand_valid : PrefixDemand {threshold} {demand} := by
  intro cover hcover
  have h := valid_root_forces_cover support certificate certificate_valid root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.{name}
"""
    (OUT / f"{name}.lean").write_text(text, encoding="utf-8")


def write_aggregate() -> None:
    imports = "\n".join(
        f"import Erdos302.Generated.BasePrefix.Certificate{i:02d}" for i in range(21))
    cases = "\n".join(
        f"  | {i} => exact Certificate{i:02d}.demand_valid" for i in range(21))
    text = f"""{imports}
import Erdos302.Generated.BasePrefix.Semantic
import Erdos302.Generated.Gadgets

namespace Erdos302.Generated

def BasePrefixDemandsValid : Prop :=
  ∀ i : Fin 21, BasePrefix.PrefixDemand (basePrefixThresholds[i]) (i + 1)

/-- All 21 semantic Q=3360 base-prefix vertex-cover lower bounds. -/
theorem basePrefixDemands_valid : BasePrefixDemandsValid := by
  intro i
  fin_cases i
{cases}

/-- The public aggregate exposes the exact mathematical hypergraph bridge. -/
theorem basePrefix_cover_semantics := BasePrefix.cover_iff_mathematical

end Erdos302.Generated
"""
    (OUT / "All.lean").write_text(text, encoding="utf-8")


def claim_lean(claim) -> str:
    return f"⟨{claim.mask}, {claim.budget}⟩"


def write_chunked_certificate(index: int, threshold: int, demand: int,
                              graph: Graph, *, chunk_size: int) -> None:
    """Emit independent reflected-validity blocks; composition is separate."""
    name = f"Certificate{index:02d}"
    directory = OUT / "Chunked" / name
    directory.mkdir(parents=True, exist_ok=True)
    for chunk in graph.chunks:
        import_claims = ", ".join(claim_lean(i.claim) for i in chunk.imports)
        step_lines = []
        for step in chunk.steps:
            if step.rule.kind == "packing":
                rule = f".packing {lean_list(step.rule.edges)}"
            else:
                children = ", ".join(
                    f"({v}, .{r.kind}ed {r.index})" if r.kind == "import"
                    else f"({v}, .local {r.index})" for v, r in step.rule.children)
                rule = f".branch {step.rule.edge} [{children}]"
            step_lines.append(f"  {{ claim := {claim_lean(step.claim)}, rule := {rule} }}")
        steps_body = ",\n".join(step_lines)
        short_module = f"Validity{chunk.index:04d}"
        text = f"""import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.{name}.{short_module}

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[{import_claims}]

def steps : Array (Step 47 146) := #[
{steps_body}
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.{name}.{short_module}
"""
        (directory / f"Validity{chunk.index:04d}.lean").write_text(text, encoding="utf-8")

    # Composition is disjoint from reflected validity.  Batches follow
    # import-slot order, contain at most 16 claims, and a root imports at most
    # three batches.  Lean independently checks every literal source slice.
    batches = composition_batches(graph, batch_size=16)
    validate_composition(graph, batches, batch_size=16)
    for chunk, chunk_batches in zip(graph.chunks, batches, strict=True):
        validity = f"Validity{chunk.index:04d}"
        batch_modules = []
        for batch_no, batch in enumerate(chunk_batches):
            mod = f"Compose{chunk.index:04d}Batch{batch_no:03d}"
            owners = sorted({imp.owner_chunk for imp in batch.imports})
            imports_text = "\n".join([
                f"import Erdos302.Generated.BasePrefix.Chunked.{name}.{validity}",
                *(f"import Erdos302.Generated.BasePrefix.Chunked.{name}.Compose{o:04d}Root"
                  for o in owners),
            ])
            source_items = ", ".join(
                f"Validity{imp.owner_chunk:04d}.steps[{imp.owner_index}].claim"
                for imp in batch.imports)
            proof = []
            for source_no, imp in enumerate(batch.imports):
                if source_no + 1 < len(batch.imports):
                    proof.append("  rcases h with rfl | h")
                else:
                    proof.append("  rcases h with rfl")
                proof.append(
                    f"  exact Compose{imp.owner_chunk:04d}Root.all_holds "
                    f"⟨{imp.owner_index}, by decide⟩")
            text = f"""{imports_text}

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.{name}.{mod}
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.{name}

def sources : List (Claim 146) := [{source_items}]
theorem sources_match : SliceEq {validity}.imports sources {batch.start} := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
{chr(10).join(proof)}
def slots : List Nat := List.range' {batch.start} sources.length
theorem holds : ImportsHold {validity}.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.{name}.{mod}
"""
            (directory / f"{mod}.lean").write_text(text, encoding="utf-8")
            batch_modules.append(mod)

        root_mod = f"Compose{chunk.index:04d}Root"
        if batch_modules:
            root_imports = "\n".join(
                f"import Erdos302.Generated.BasePrefix.Chunked.{name}.{mod}"
                for mod in batch_modules)
            slots_expr = " ++ ".join(f"{mod}.slots" for mod in batch_modules)
            holds_expr = batch_modules[0] + ".holds"
            for mod in batch_modules[1:]:
                holds_expr = f"ImportsHold.append ({holds_expr}) ({mod}.holds)"
            combined = f"exact {holds_expr}"
        else:
            root_imports = (
                f"import Erdos302.Generated.BasePrefix.Chunked.{name}.{validity}")
            slots_expr = "[]"
            combined = "intro i hi; simp [slots] at hi"
        text = f"""{root_imports}

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.{name}.{root_mod}
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.{name}

def slots : List Nat := {slots_expr}
theorem holds : ImportsHold {validity}.imports support slots := by
  {combined}

theorem slots_cover : slots = List.range {validity}.imports.size := by decide

theorem all_imports : ∀ i : Fin {validity}.imports.size,
    ({validity}.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin {validity}.steps.size) :
    ({validity}.steps[i].claim).Holds support :=
  chunk_sound support {validity}.chunk {validity}.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.{name}.{root_mod}
"""
        (directory / f"{root_mod}.lean").write_text(text, encoding="utf-8")

    rv = f"Validity{graph.root_chunk:04d}"
    rc = f"Compose{graph.root_chunk:04d}Root"
    root_text = f"""import Erdos302.Generated.BasePrefix.Chunked.{name}.{rc}

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.{name}
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin {rv}.steps.size := ⟨{graph.root_index}, by decide⟩
theorem root_semantics :
    activeEdges ({rv}.steps[root].claim.mask) = prefixEdges {threshold} ∧
    {rv}.steps[root].claim.budget + 1 = {demand} := by decide

theorem demand_valid : PrefixDemand {threshold} {demand} := by
  intro cover hcover
  have h := {rc}.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.{name}
"""
    (directory / "Root.lean").write_text(root_text, encoding="utf-8")
    public_text = f"""import Erdos302.Generated.BasePrefix.Chunked.{name}.Root

namespace Erdos302.Generated.BasePrefix.{name}

/-- Public route to the bounded, kernel-composed certificate. -/
theorem demand_valid : PrefixDemand {threshold} {demand} :=
  Chunked.{name}.demand_valid

end Erdos302.Generated.BasePrefix.{name}
"""
    (OUT / f"{name}.lean").write_text(public_text, encoding="utf-8")
    manifest = {
        "certificate": name,
        "chunk_size": chunk_size,
        "validity_modules": len(graph.chunks),
        "batch_modules": sum(len(bs) for bs in batches),
        "root_modules": len(graph.chunks),
        "batch_size": 16,
        "max_batch_claims": max((len(b.imports) for bs in batches for b in bs), default=0),
        "max_batch_owner_fanin": max((len({i.owner_chunk for i in b.imports})
            for bs in batches for b in bs), default=0),
        "max_root_batch_fanin": max((len(bs) for bs in batches), default=0),
    }
    (directory / "manifest.json").write_text(
        json.dumps(manifest, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def write_semantic_bridge(es: list[tuple[int, int, int]]) -> None:
    directory = OUT / "SemanticChunks"
    directory.mkdir(parents=True, exist_ok=True)
    witnesses = []
    for i, j, k in es:
        witnesses.append(f"  · exact ⟨{i}, {j}, {k}, by decide⟩")
    core = f"""import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000

namespace Erdos302.Generated.BasePrefix

def divisorSet3360 : Finset Nat :=
  (Finset.range 3361).filter fun d => 1 < d ∧ d ∣ 3360

theorem denominators_exact : denominators.toList.toFinset = divisorSet3360 := by decide

theorem denominators_injective :
    Function.Injective (fun i : Fin denominators.size => denominators[i]) := by
  decide

theorem denominator_mem_iff_unique_index (d : Nat) :
    d ∈ divisorSet3360 ↔ ∃! i : Fin denominators.size, denominators[i] = d := by
  constructor
  · intro hd
    have hdlist : d ∈ denominators.toList := by
      rw [← List.mem_toFinset, denominators_exact]
      exact hd
    have hdarr : d ∈ denominators := Array.mem_toList_iff.mp hdlist
    obtain ⟨i, hi, heq⟩ := Array.mem_iff_getElem.mp hdarr
    refine ⟨⟨i, hi⟩, heq, ?_⟩
    intro j hj
    apply denominators_injective
    exact hj.trans heq.symm
  · rintro ⟨i, hi, _⟩
    rw [← denominators_exact, List.mem_toFinset]
    rw [← hi]
    exact Array.getElem_mem_toList i.isLt

def EdgeWitness (e : Fin 146) (i j k : Fin 47) : Prop :=
  reciprocalAt i j k ∧ support e = {{i, j, k}}

instance (i j k : Fin 47) : Decidable (reciprocalAt i j k) := by
  unfold reciprocalAt Erdos302.ReciprocalTripleInt
  infer_instance

instance (e : Fin 146) (i j k : Fin 47) : Decidable (EdgeWitness e i j k) := by
  unfold EdgeWitness reciprocalAt Erdos302.ReciprocalTripleInt
  infer_instance

def matchingEdges (i j k : Fin 47) : Finset (Fin 146) :=
  Finset.univ.filter fun e => support e = {{i, j, k}}

theorem existsUnique_of_matching_card (i j k : Fin 47)
    (hcard : (matchingEdges i j k).card = 1) :
    ∃! e : Fin 146, support e = {{i, j, k}} := by
  obtain ⟨e, he⟩ := Finset.card_eq_one.mp hcard
  refine ⟨e, ?_, ?_⟩
  · have hem : e ∈ matchingEdges i j k := by rw [he]; simp
    exact (Finset.mem_filter.mp hem).2
  · intro y hy
    have hym : y ∈ matchingEdges i j k :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ y, hy⟩
    rw [he] at hym
    simpa using hym

theorem edge_support_sound (e : Fin 146) : ∃ i j k, EdgeWitness e i j k := by
  fin_cases e
{chr(10).join(witnesses)}

end Erdos302.Generated.BasePrefix
"""
    (directory / "Core.lean").write_text(core, encoding="utf-8")
    for i in range(47):
        text = f"""import Erdos302.Generated.BasePrefix.SemanticChunks.Core

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.SemanticChunks

open Erdos302.Generated.BasePrefix

theorem matching_card_{i:02d} (j k : Fin 47) (h : reciprocalAt {i} j k) :
    (matchingEdges {i} j k).card = 1 := by
  letI (j k : Fin 47) : Decidable
      (reciprocalAt {i} j k → (matchingEdges {i} j k).card = 1) := inferInstance
  letI (j : Fin 47) : Decidable
      (∀ k : Fin 47, reciprocalAt {i} j k →
        (matchingEdges {i} j k).card = 1) := Nat.decidableForallFin _
  have checked : ∀ j k : Fin 47, reciprocalAt {i} j k →
      (matchingEdges {i} j k).card = 1 := by
    letI : Decidable (∀ j : Fin 47, ∀ k : Fin 47, reciprocalAt {i} j k →
        (matchingEdges {i} j k).card = 1) := Nat.decidableForallFin _
    decide
  exact checked j k h

end Erdos302.Generated.BasePrefix.SemanticChunks
"""
        (directory / f"Complete{i:02d}.lean").write_text(text, encoding="utf-8")
    imports = "\n".join(
        f"import Erdos302.Generated.BasePrefix.SemanticChunks.Complete{i:02d}"
        for i in range(47))
    cases = "\n".join(
        f"  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_{i:02d} j k h)" for i in range(47))
    aggregate = f"""{imports}

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

theorem reciprocal_support_complete_unique (i j k : Fin 47)
    (h : reciprocalAt i j k) : ∃! e : Fin 146, support e = {{i, j, k}} := by
  fin_cases i
{cases}

theorem mem_prefixEdges_iff (threshold : Nat) (e : Fin 146) :
    e ∈ prefixEdges threshold ↔ ∃ i j k, EdgeWitness e i j k ∧
      denominators[i] ≤ threshold ∧ denominators[j] ≤ threshold ∧ denominators[k] ≤ threshold := by
  constructor
  · intro he
    rcases edge_support_sound e with ⟨i, j, k, hw⟩
    refine ⟨i, j, k, hw, ?_⟩
    have hall := (Finset.mem_filter.mp he).2
    rw [hw.2] at hall
    simp only [Finset.mem_insert, Finset.mem_singleton] at hall
    exact ⟨hall i (Or.inl rfl), hall j (Or.inr (Or.inl rfl)), hall k (Or.inr (Or.inr rfl))⟩
  · rintro ⟨i, j, k, hw, hi, hj, hk⟩
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ e, ?_⟩
    intro v hv
    rw [hw.2] at hv
    simp only [Finset.mem_insert, Finset.mem_singleton] at hv
    rcases hv with rfl | rfl | rfl
    · exact hi
    · exact hj
    · exact hk

theorem cover_iff_mathematical (threshold : Nat) (cover : Finset (Fin 47)) :
    Covers support (prefixEdges threshold) cover ↔
      ∀ i j k : Fin 47,
        Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k] →
        denominators[i] ≤ threshold → denominators[j] ≤ threshold →
        denominators[k] ≤ threshold → ¬Disjoint {{i, j, k}} cover := by
  constructor
  · intro hcover i j k hrec hi hj hk
    have hr : reciprocalAt i j k := (reciprocalAt_iff_public i j k).2 hrec
    obtain ⟨e, he, _⟩ := reciprocal_support_complete_unique i j k hr
    rw [← he]
    apply hcover e
    apply (mem_prefixEdges_iff threshold e).2
    exact ⟨i, j, k, ⟨hr, he⟩, hi, hj, hk⟩
  · intro hall e he
    obtain ⟨i, j, k, hw, hi, hj, hk⟩ := (mem_prefixEdges_iff threshold e).1 he
    rw [hw.2]
    exact hall i j k ((reciprocalAt_iff_public i j k).1 hw.1) hi hj hk

end Erdos302.Generated.BasePrefix
"""
    (OUT / "Semantic.lean").write_text(aggregate, encoding="utf-8")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--chunked", action="store_true")
    parser.add_argument("--only", type=int, action="append")
    parser.add_argument("--chunk-size", type=int, default=32)
    parser.add_argument("--output-dir", type=Path,
        help="isolated output root (benchmark-safe; defaults to production)")
    parser.add_argument("--semantic", action="store_true")
    args = parser.parse_args()
    global OUT
    OUT = args.output_dir.resolve() if args.output_dir else DEFAULT_OUT
    OUT.mkdir(parents=True, exist_ok=True)
    ds = divisors()
    es = edges(ds)
    if len(ds) != 47 or len(es) != 146:
        raise RuntimeError((len(ds), len(es)))
    validate_semantic_data(tuple(ds), tuple(es))
    write_data(ds, es)
    if args.semantic:
        write_semantic_bridge(es)
        print("semantic: core + 47 completeness chunks")
        return
    for i, threshold in enumerate(THRESHOLDS):
        if args.only is not None and i not in args.only:
            continue
        prefix = sum(d <= threshold for d in ds)
        nodes, root, initial = certificate(es, prefix, i)
        if args.chunked:
            graph = chunk_nodes(nodes, es, root, chunk_size=args.chunk_size)
            sm, im = reflected_masks(graph)
            validate_reflected_masks(graph, sm, im)
            write_chunked_certificate(i, threshold, i + 1, graph,
                                      chunk_size=args.chunk_size)
            print(f"{threshold}: {len(nodes)} nodes, {len(graph.chunks)} chunks")
        else:
            write_certificate(i, threshold, i + 1, nodes, root, initial)
            print(f"{threshold}: {len(nodes)} nodes")
    if not args.chunked and args.only is None:
        write_aggregate()


if __name__ == "__main__":
    main()
