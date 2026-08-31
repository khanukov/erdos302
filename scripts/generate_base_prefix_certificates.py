#!/usr/bin/env python3
"""Generate kernel-checked Q=3360 base-prefix cover certificates.

This program is deliberately untrusted: generated Lean checks the exact
hypergraph, every residual-state transition, and every disjoint packing.
"""

from __future__ import annotations

from pathlib import Path

Q = 3360
THRESHOLDS = (6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120,
              140, 210, 224, 240, 336, 420, 560, 1120, 1680, 3360)
ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302" / "Generated" / "BasePrefix"


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
    text = f"""import Erdos302.BasePrefixCover
import Mathlib.Tactic.FinCases

set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option synthInstance.maxSize 1000000
set_option synthInstance.maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

def denominators : Array Nat := #{lean_list(ds)}

def edgeSupports : Array (Finset (Fin 47)) := #[
  {supports}
]

theorem denominator_count : denominators.size = 47 := by decide
theorem edge_count : edgeSupports.size = 146 := by decide

def support (e : Fin 146) : Finset (Fin 47) := edgeSupports[e]

def reciprocalAt (i j k : Fin 47) : Prop :=
  i < j ∧ j < k ∧
  denominators[j] * denominators[k] =
    denominators[i] * (denominators[j] + denominators[k])

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
set_option maxHeartbeats 0

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
import Erdos302.Generated.Gadgets

namespace Erdos302.Generated

def BasePrefixDemandsValid : Prop :=
  ∀ i : Fin 21, BasePrefix.PrefixDemand (basePrefixThresholds[i]) (i + 1)

/-- All 21 semantic Q=3360 base-prefix vertex-cover lower bounds. -/
theorem basePrefixDemands_valid : BasePrefixDemandsValid := by
  intro i
  fin_cases i
{cases}

end Erdos302.Generated
"""
    (OUT / "All.lean").write_text(text, encoding="utf-8")


def main() -> None:
    OUT.mkdir(parents=True, exist_ok=True)
    ds = divisors()
    es = edges(ds)
    if len(ds) != 47 or len(es) != 146:
        raise RuntimeError((len(ds), len(es)))
    write_data(ds, es)
    for i, threshold in enumerate(THRESHOLDS):
        prefix = sum(d <= threshold for d in ds)
        nodes, root, initial = certificate(es, prefix, i)
        write_certificate(i, threshold, i + 1, nodes, root, initial)
        print(f"{threshold}: {len(nodes)} nodes")
    write_aggregate()


if __name__ == "__main__":
    main()
