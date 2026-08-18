#!/usr/bin/env python3
"""Exact verifier for the two-tail specialization of Wang's #301 tile.

Wang's theorem at https://doi.org/10.5281/zenodo.20404609 concerns
Erdos Problem 301, where every finite number of tails is forbidden. This
script retains only the two-tail triples in Wang's divisor tile D(720),
computes every prefix vertex-cover number exactly, and checks the resulting
Problem 302 density calculation. It uses only the Python standard library.
"""

from fractions import Fraction
from functools import lru_cache
from hashlib import sha256
from itertools import combinations


Q = 720
EXPECTED_DIVISORS = (
    2, 3, 4, 5, 6, 8, 9, 10, 12, 15, 16, 18, 20, 24, 30, 36, 40, 45,
    48, 60, 72, 80, 90, 120, 144, 180, 240, 360, 720,
)
EXPECTED_EDGE_COUNT = 70
EXPECTED_EDGE_DIGEST = (
    "b02539423157d183f20a48428d57fcefb89738c4a7752b483ae072dfecc389a1"
)
EXPECTED_COVERS = (
    0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 4, 4, 5, 5, 6, 6, 6,
    6, 7, 8, 9, 10, 11, 11, 11,
)
EXPECTED_THRESHOLDS = (6, 12, 24, 30, 40, 48, 90, 120, 144, 180, 240)


def require(condition, message):
    """Raise on a failed check even when Python is run with ``-O``."""
    if not condition:
        raise ValueError(message)


def generate_divisors():
    """Return the nontrivial divisors of 720 in increasing order."""
    return tuple(d for d in range(2, Q + 1) if Q % d == 0)


def generate_two_tail_edges(divisors):
    """Generate all triples 1/a = 1/b + 1/c in the divisor tile.

    In a positive solution the head a is smaller than each tail. Thus for an
    increasing triple a < b < c the exact integer test is bc = a(b+c).
    """
    return tuple(
        (a, b, c)
        for a, b, c in combinations(divisors, 3)
        if b * c == a * (b + c)
    )


def edge_digest(edges):
    payload = "\n".join(",".join(map(str, edge)) for edge in edges)
    return sha256(payload.encode("ascii")).hexdigest()


def exact_prefix_cover_numbers(divisors, edges):
    """Compute exact minimum vertex-cover sizes for every divisor prefix.

    A state is a bit set of uncovered hyperedges. Given any uncovered edge e,
    every vertex cover contains at least one vertex of e. Branching on its
    three vertices and removing all incident edges therefore gives the exact
    recurrence tau(H) = 1 + min_{v in e} tau(H - incident(v)). Memoization and
    the edge-selection heuristic affect runtime only, not the exhaustive
    recurrence.
    """
    vertex_index = {vertex: index for index, vertex in enumerate(divisors)}
    indexed_edges = tuple(
        tuple(vertex_index[vertex] for vertex in edge) for edge in edges
    )

    incident = [0] * len(divisors)
    for edge_index, edge in enumerate(indexed_edges):
        for vertex in edge:
            incident[vertex] |= 1 << edge_index

    @lru_cache(maxsize=None)
    def minimum_cover(active_edges):
        if active_edges == 0:
            return 0

        edge_indices = []
        remaining = active_edges
        while remaining:
            lowest_bit = remaining & -remaining
            edge_indices.append(lowest_bit.bit_length() - 1)
            remaining -= lowest_bit

        # Branch on a highly incident edge to keep the exact search small.
        chosen = max(
            edge_indices,
            key=lambda edge_index: sum(
                (active_edges & incident[vertex]).bit_count()
                for vertex in indexed_edges[edge_index]
            ),
        )
        return 1 + min(
            minimum_cover(active_edges & ~incident[vertex])
            for vertex in indexed_edges[chosen]
        )

    covers = []
    for prefix_length in range(1, len(divisors) + 1):
        active_edges = 0
        for edge_index, edge in enumerate(indexed_edges):
            if max(edge) < prefix_length:
                active_edges |= 1 << edge_index
        covers.append(minimum_cover(active_edges))
    return tuple(covers)


def first_cover_thresholds(divisors, covers):
    return tuple(
        divisors[next(index for index, cover in enumerate(covers) if cover >= k)]
        for k in range(1, covers[-1] + 1)
    )


def multiplier_density():
    # Wang's D(720) valuation moduli are 5, 3, and 2 at 2, 3, and 5.
    density = Fraction(1)
    for prime, modulus in ((2, 5), (3, 3), (5, 2)):
        density *= Fraction(prime - 1, prime) / (
            1 - Fraction(1, prime**modulus)
        )
    return density


def main():
    divisors = generate_divisors()
    require(divisors == EXPECTED_DIVISORS, "unexpected divisor set")

    edges = generate_two_tail_edges(divisors)
    require(len(edges) == EXPECTED_EDGE_COUNT, "unexpected two-tail edge count")
    require(edge_digest(edges) == EXPECTED_EDGE_DIGEST, "edge digest mismatch")

    covers = exact_prefix_cover_numbers(divisors, edges)
    require(covers == EXPECTED_COVERS, "prefix cover sequence mismatch")

    thresholds = first_cover_thresholds(divisors, covers)
    require(thresholds == EXPECTED_THRESHOLDS, "cover thresholds mismatch")

    prefix_strength = sum(
        (Fraction(1, threshold) for threshold in thresholds), Fraction()
    )
    density = multiplier_density()
    omitted = density * prefix_strength
    upper = 1 - omitted

    require(prefix_strength == Fraction(293, 720), "prefix strength mismatch")
    require(density == Fraction(120, 403), "multiplier density mismatch")
    require(omitted == Fraction(293, 2418), "omission density mismatch")
    require(upper == Fraction(2125, 2418), "derived upper bound mismatch")
    require(
        Fraction(140803024, 163562355) < upper,
        "new certified bound does not improve the Wang specialization",
    )
    require(
        upper < Fraction(373, 420) < Fraction(25, 28) < Fraction(9, 10),
        "comparison chain mismatch",
    )

    print("Wang D(720) two-tail specialization: OK")
    print(f"vertices: {len(divisors)}")
    print(f"two-tail edges: {len(edges)}")
    print(f"edge digest: {edge_digest(edges)}")
    print("prefix covers:", ",".join(map(str, covers)))
    print("cover thresholds:", ",".join(map(str, thresholds)))
    print(f"prefix strength: {prefix_strength}")
    print(f"multiplier density: {density}")
    print(f"forced omission: {omitted}")
    print(f"derived Problem 302 upper: {upper} = {float(upper):.15f}")


if __name__ == "__main__":
    main()
