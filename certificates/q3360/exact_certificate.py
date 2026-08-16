#!/usr/bin/env python3
"""
Exact finite certificate for the divisor-block lemma used in the proposed
upper bound for Erdős problem #302.

The program uses only Python's standard library.  It builds the 3-uniform
hypergraph on the non-trivial divisors of 3360 whose edges are triples
(a,b,c), a<b<c, satisfying

    1/a = 1/b + 1/c,

equivalently b*c = a*(b+c).

For every sorted prefix it computes the exact minimum vertex-cover number.
The lower bound is established by exhaustive branching on an uncovered
edge.  The only pruning rules are mathematically valid lower bounds:

  * ceil(number_of_uncovered_edges / maximum_vertex_degree);
  * the size of a greedily constructed family of vertex-disjoint edges.

The upper bound at the next prefix is constructive: an old cover together
with the newly added vertex covers every new edge.  Thus the cover number
can rise by at most one.

No floating-point arithmetic, external solver, randomness, or heuristic
acceptance criterion is used.
"""

from __future__ import annotations

import argparse
from collections import defaultdict
from fractions import Fraction
from hashlib import sha256
import json
from pathlib import Path
from typing import Iterable


EXPECTED_DENOMINATORS = [
    2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 15, 16, 20, 21, 24, 28,
    30, 32, 35, 40, 42, 48, 56, 60, 70, 80, 84, 96, 105, 112,
    120, 140, 160, 168, 210, 224, 240, 280, 336, 420, 480, 560,
    672, 840, 1120, 1680, 3360,
]

EXPECTED_Q_VALUES = [
    0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3,
    4, 4, 4, 5, 6, 6, 7, 7, 7, 7, 8, 9, 10, 10, 11, 12,
    12, 12, 13, 14, 15, 15, 16, 17, 17, 18, 18, 18, 19, 20, 21,
]

EXPECTED_THRESHOLDS = [
    6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120,
    140, 210, 224, 240, 336, 420, 560, 1120, 1680, 3360,
]


def require(condition: bool, message: object) -> None:
    """Check a proof obligation even when Python is invoked with ``-O``."""
    if not condition:
        raise RuntimeError(f"certificate verification failed: {message}")


def format_fraction_decimal(value: Fraction, places: int) -> str:
    """Round a nonnegative rational using integer arithmetic only."""
    require(value >= 0, value)
    require(places >= 0, places)
    scale = 10**places
    rounded = (2 * value.numerator * scale + value.denominator) // (
        2 * value.denominator
    )
    integer, fractional = divmod(rounded, scale)
    return str(integer) if places == 0 else f"{integer}.{fractional:0{places}d}"


def nontrivial_divisors(n: int) -> list[int]:
    return [d for d in range(2, n + 1) if n % d == 0]


def reciprocal_edges(denominators: list[int]) -> list[tuple[int, int, int]]:
    """Return all index triples i<j<k satisfying b*c = a*(b+c)."""
    edges: list[tuple[int, int, int]] = []
    for i, a in enumerate(denominators):
        for j in range(i + 1, len(denominators)):
            b = denominators[j]
            for k in range(j + 1, len(denominators)):
                c = denominators[k]
                if b * c == a * (b + c):
                    edges.append((i, j, k))
    return edges


class ExactPrefixCover:
    def __init__(
        self,
        denominators: list[int],
        edges: list[tuple[int, int, int]],
    ) -> None:
        self.denominators = denominators
        self.edges = edges
        self.n = len(denominators)

        self.edge_vertex_masks = [
            (1 << i) | (1 << j) | (1 << k) for i, j, k in edges
        ]

        self.incident_edge_masks = [0] * self.n
        edges_by_prefix: dict[int, list[int]] = defaultdict(list)

        for edge_id, edge in enumerate(edges):
            for vertex in edge:
                self.incident_edge_masks[vertex] |= 1 << edge_id
            edges_by_prefix[max(edge) + 1].append(edge_id)

        current = 0
        self.prefix_edge_masks: list[int] = []
        for prefix_size in range(1, self.n + 1):
            for edge_id in edges_by_prefix[prefix_size]:
                current |= 1 << edge_id
            self.prefix_edge_masks.append(current)

    def _is_cover(self, prefix_size: int, vertices: Iterable[int]) -> bool:
        uncovered = self.prefix_edge_masks[prefix_size - 1]
        for vertex in vertices:
            uncovered &= ~self.incident_edge_masks[vertex]
        return uncovered == 0

    def find_cover(
        self,
        prefix_size: int,
        budget: int,
    ) -> tuple[int, ...] | None:
        """Find a cover of size <= budget, or exhaustively prove none exists."""
        initial_edges = self.prefix_edge_masks[prefix_size - 1]
        incident = self.incident_edge_masks
        edges = self.edges

        failed: set[tuple[int, int]] = set()
        packing_cache: dict[int, int] = {}

        def disjoint_packing_lower_bound(edge_mask: int) -> int:
            """
            Greedily build vertex-disjoint uncovered edges.

            Every cover must contain a distinct vertex for each edge in this
            packing, so the result is a sound lower bound.
            """
            cached = packing_cache.get(edge_mask)
            if cached is not None:
                return cached

            remaining = edge_mask
            used_vertices = 0
            count = 0

            while remaining:
                chosen_edge: int | None = None
                chosen_conflicts: int | None = None
                scan = remaining

                while scan:
                    bit = scan & -scan
                    edge_id = bit.bit_length() - 1
                    scan -= bit

                    vertex_mask = self.edge_vertex_masks[edge_id]
                    if vertex_mask & used_vertices:
                        continue

                    conflicts = 0
                    for vertex in edges[edge_id]:
                        conflicts |= incident[vertex]
                    conflict_count = (remaining & conflicts).bit_count()

                    if (
                        chosen_conflicts is None
                        or conflict_count < chosen_conflicts
                    ):
                        chosen_edge = edge_id
                        chosen_conflicts = conflict_count

                if chosen_edge is None:
                    break

                count += 1
                used_vertices |= self.edge_vertex_masks[chosen_edge]
                conflicts = 0
                for vertex in edges[chosen_edge]:
                    conflicts |= incident[vertex]
                remaining &= ~conflicts

            packing_cache[edge_mask] = count
            return count

        def search(
            edge_mask: int,
            remaining_budget: int,
        ) -> tuple[int, ...] | None:
            if edge_mask == 0:
                return ()
            if remaining_budget == 0:
                return None

            state = (edge_mask, remaining_budget)
            if state in failed:
                return None

            edge_count = edge_mask.bit_count()
            maximum_degree = max(
                (edge_mask & incident[v]).bit_count()
                for v in range(prefix_size)
            )
            degree_lower_bound = (
                edge_count + maximum_degree - 1
            ) // maximum_degree

            if (
                degree_lower_bound > remaining_budget
                or disjoint_packing_lower_bound(edge_mask)
                > remaining_budget
            ):
                failed.add(state)
                return None

            # Choose an uncovered edge giving strong branches.
            chosen_edge_id: int | None = None
            chosen_score: tuple[int, int, int] | None = None
            scan = edge_mask

            while scan:
                bit = scan & -scan
                edge_id = bit.bit_length() - 1
                scan -= bit
                degrees = [
                    (edge_mask & incident[v]).bit_count()
                    for v in edges[edge_id]
                ]
                score = (min(degrees), sum(degrees), max(degrees))
                if chosen_score is None or score > chosen_score:
                    chosen_score = score
                    chosen_edge_id = edge_id

            require(chosen_edge_id is not None, "missing uncovered edge")

            branch_vertices = sorted(
                edges[chosen_edge_id],
                key=lambda v: (edge_mask & incident[v]).bit_count(),
                reverse=True,
            )

            # Every cover contains at least one vertex of the chosen edge.
            for vertex in branch_vertices:
                suffix = search(
                    edge_mask & ~incident[vertex],
                    remaining_budget - 1,
                )
                if suffix is not None:
                    return (vertex,) + suffix

            failed.add(state)
            return None

        return search(initial_edges, budget)

    def exact_prefix_values(
        self,
    ) -> tuple[list[int], list[tuple[int, ...]]]:
        """
        Compute exact cover numbers for every prefix.

        If a prefix has exact cover number q, the next prefix has cover number
        q or q+1.  Indeed, adding the new vertex to an old cover hits every
        newly appearing edge.
        """
        q = 0
        witness: tuple[int, ...] = ()
        q_values: list[int] = []
        witnesses: list[tuple[int, ...]] = []

        for prefix_size in range(1, self.n + 1):
            if not self._is_cover(prefix_size, witness):
                same_size = self.find_cover(prefix_size, q)
                if same_size is not None:
                    witness = tuple(sorted(set(same_size)))
                else:
                    q += 1
                    witness = tuple(
                        sorted(set(witness + (prefix_size - 1,)))
                    )
                    require(len(witness) == q, (prefix_size, q, witness))
                    require(
                        self._is_cover(prefix_size, witness),
                        (prefix_size, q, witness),
                    )

            require(len(witness) == q, (prefix_size, q, witness))
            require(
                self._is_cover(prefix_size, witness),
                (prefix_size, q, witness),
            )
            q_values.append(q)
            witnesses.append(witness)

        return q_values, witnesses


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--output",
        type=Path,
        help="optionally write the verified summary JSON to this path",
    )
    args = parser.parse_args()

    denominators = nontrivial_divisors(3360)
    require(denominators == EXPECTED_DENOMINATORS, "denominators")

    edges = reciprocal_edges(denominators)
    require(len(edges) == 146, f"edge count: {len(edges)}")

    verifier = ExactPrefixCover(denominators, edges)
    q_values, witnesses = verifier.exact_prefix_values()
    require(q_values == EXPECTED_Q_VALUES, "exact prefix values")

    thresholds: list[int] = []
    previous = 0
    for denominator, q in zip(denominators, q_values):
        while previous < q:
            thresholds.append(denominator)
            previous += 1
    require(thresholds == EXPECTED_THRESHOLDS, "increase thresholds")

    reciprocal_sum = sum(
        (Fraction(1, t) for t in thresholds),
        Fraction(0),
    )
    require(reciprocal_sum == Fraction(155, 336), reciprocal_sum)

    seed_density = (
        (Fraction(1, 2) / (1 - Fraction(1, 2**6)))
        * (Fraction(2, 3) / (1 - Fraction(1, 3**2)))
        * (Fraction(4, 5) / (1 - Fraction(1, 5**2)))
        * (Fraction(6, 7) / (1 - Fraction(1, 7**2)))
    )
    require(seed_density == Fraction(5, 18), seed_density)

    omission_density = seed_density * reciprocal_sum
    upper_bound = 1 - omission_density
    require(omission_density == Fraction(775, 6048), omission_density)
    require(upper_bound == Fraction(5273, 6048), upper_bound)

    upper_bound_decimal = format_fraction_decimal(upper_bound, 15)

    final_cover = [denominators[i] for i in witnesses[-1]]
    edge_masks = [
        sum(1 << vertex for vertex in edge) for edge in edges
    ]

    payload = {
        "denominators": denominators,
        "edge_count": len(edges),
        "edge_masks_sha256": sha256(
            ",".join(map(str, edge_masks)).encode("ascii")
        ).hexdigest(),
        "q_values": q_values,
        "increase_thresholds": thresholds,
        "final_cover": final_cover,
        "reciprocal_sum": str(reciprocal_sum),
        "seed_density": str(seed_density),
        "forced_omission_density": str(omission_density),
        "upper_bound": str(upper_bound),
        "upper_bound_decimal": str(upper_bound_decimal),
    }

    print(json.dumps(payload, indent=2))
    if args.output is not None:
        args.output.write_text(
            json.dumps(payload, indent=2) + "\n",
            encoding="utf-8",
        )
        print(f"\nWrote {args.output}")


if __name__ == "__main__":
    main()
