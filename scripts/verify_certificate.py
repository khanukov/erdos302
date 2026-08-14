#!/usr/bin/env python3
"""Independent, exact verifier for the finite data in Erdős problem 302.

No floating point arithmetic and no third-party packages are used.  The
branching rule is exhaustive: an uncovered three-edge forces at least one of
its vertices into every cover.  Memoisation only reuses already proved
subproblems and therefore does not weaken the verification.
"""

from fractions import Fraction
from functools import lru_cache
from hashlib import sha256

Q = 3360
DENOMINATORS = tuple(d for d in range(2, Q + 1) if Q % d == 0)
THRESHOLDS = (6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120, 140,
              210, 224, 240, 336, 420, 560, 1120, 1680, 3360)


def edge_masks(prefix: int) -> tuple[int, ...]:
    ds = DENOMINATORS[:prefix]
    return tuple(
        (1 << i) | (1 << j) | (1 << k)
        for i, a in enumerate(ds)
        for j in range(i + 1, prefix)
        for k in range(j + 1, prefix)
        if ds[j] * ds[k] == a * (ds[j] + ds[k])
    )


def has_cover_at_most(edges: tuple[int, ...], budget: int) -> bool:
    """Decide whether `edges` has a vertex cover of size at most `budget`."""
    @lru_cache(maxsize=None)
    def search(remaining: tuple[int, ...], left: int) -> bool:
        if not remaining:
            return True
        if left == 0:
            return False

        # A disjoint-edge packing is a certified lower bound on cover size.
        packing = []
        used = 0
        for edge in sorted(remaining, key=int.bit_count):
            if edge & used == 0:
                packing.append(edge)
                used |= edge
        if len(packing) > left:
            return False

        # Branch on every vertex of an uncovered edge.  Choosing an edge with
        # high aggregate degrees tends to expose contradictions earlier.
        degrees = [sum(bool(e & (1 << v)) for e in remaining) for v in range(47)]
        edge = max(remaining, key=lambda e: sum(degrees[v] for v in range(47)
                                                 if e & (1 << v)))
        for v in range(47):
            bit = 1 << v
            if edge & bit:
                rest = tuple(e for e in remaining if e & bit == 0)
                if search(rest, left - 1):
                    return True
        return False

    return search(edges, budget)


def main() -> None:
    assert len(DENOMINATORS) == 47
    full_edges = edge_masks(47)
    assert len(full_edges) == 146

    for required, threshold in enumerate(THRESHOLDS, 1):
        prefix = sum(d <= threshold for d in DENOMINATORS)
        edges = edge_masks(prefix)
        assert not has_cover_at_most(edges, required - 1), (threshold, required)

    reciprocal_sum = sum((Fraction(1, t) for t in THRESHOLDS), Fraction())
    seed_density = Fraction(5, 18)
    omission_density = reciprocal_sum * seed_density
    upper_bound = 1 - omission_density
    assert reciprocal_sum == Fraction(155, 336)
    assert omission_density == Fraction(775, 6048)
    assert upper_bound == Fraction(5273, 6048)

    # This is the canonical serialization used by the supplied certificate:
    # unsigned decimal masks, in generation order, separated by commas.
    digest = sha256(",".join(map(str, full_edges)).encode()).hexdigest()
    assert digest == "ffa273cd12645af7adda2fd50f4929a6876575adc392344ab2e654616336cf53"
    print(f"vertices = {len(DENOMINATORS)}")
    print(f"edges = {len(full_edges)}")
    print(f"cover thresholds = {len(THRESHOLDS)}")
    print(f"sum of reciprocal thresholds = {reciprocal_sum}")
    print(f"seed density = {seed_density}")
    print(f"forced omission density = {omission_density}")
    print(f"upper bound = {upper_bound}")
    print(f"edge-mask sha256 = {digest}")


if __name__ == "__main__":
    main()
