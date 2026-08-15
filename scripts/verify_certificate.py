#!/usr/bin/env python3
"""Independent, exact verifier for the finite data in Erdős problem 302.

No floating point arithmetic and no third-party packages are used.  The
branching rule is exhaustive: an uncovered three-edge forces at least one of
its vertices into every cover.  Memoisation only reuses already proved
subproblems and therefore does not weaken the verification.
"""

import argparse
from fractions import Fraction
from functools import lru_cache
from hashlib import sha256

Q = 3360
DENOMINATORS = tuple(d for d in range(2, Q + 1) if Q % d == 0)
THRESHOLDS = (6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120, 140,
              210, 224, 240, 336, 420, 560, 1120, 1680, 3360)

# Explicit covers turn every reported cover number into an exact, entirely
# integer certificate.  The exhaustive search below proves tau >= r, while
# these witnesses prove tau <= r without relying on the floating-point MILP.
COVER_WITNESSES = {
    6: (6,),
    12: (6, 12),
    24: (4, 6, 12),
    30: (5, 6, 12, 30),
    40: (5, 6, 10, 12, 24),
    42: (4, 6, 8, 12, 14, 15),
    56: (6, 10, 12, 14, 20, 24, 56),
    84: (6, 8, 12, 14, 20, 24, 30, 84),
    96: (6, 8, 10, 12, 20, 21, 24, 48, 84),
    105: (6, 8, 12, 14, 20, 24, 30, 42, 84, 96),
    120: (3, 6, 8, 14, 20, 24, 28, 30, 48, 60, 105),
    140: (4, 6, 10, 14, 20, 24, 28, 30, 42, 48, 56, 60),
    210: (6, 12, 14, 20, 24, 30, 35, 40, 48, 56, 60, 70, 84),
    224: (4, 6, 14, 24, 28, 30, 40, 48, 56, 60, 70, 80, 210, 224),
    240: (4, 6, 8, 14, 16, 24, 28, 30, 40, 42, 60, 84, 96, 120, 210),
    336: (4, 6, 14, 16, 24, 28, 30, 40, 56, 60, 96, 105, 112, 120, 210, 336),
    420: (6, 12, 14, 20, 24, 28, 30, 40, 42, 56, 84, 96, 105, 112, 120, 240, 420),
    560: (4, 6, 14, 24, 28, 30, 40, 48, 56, 60, 80, 105, 112, 120, 210, 224, 240, 420),
    1120: (6, 12, 14, 20, 24, 30, 40, 56, 70, 84, 96, 120, 140, 210, 224, 240, 280, 336, 1120),
    1680: (6, 12, 14, 20, 24, 30, 40, 56, 70, 84, 96, 120, 140, 210, 224, 240, 280, 336, 1120, 1680),
    3360: (6, 12, 14, 20, 30, 40, 48, 56, 70, 80, 84, 96, 140, 168, 210, 224, 240, 480, 672, 840, 1680),
}


def require(condition: bool, message: object) -> None:
    """Check a proof obligation even when Python is invoked with ``-O``."""
    if not condition:
        raise RuntimeError(f"certificate verification failed: {message}")


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

        # Every selected vertex covers at most Delta remaining edges.  Hence
        # ceil(|E| / Delta) vertices are necessary.  Unlike the edge packing,
        # this bound is often strong when many edges overlap.
        degrees = [sum(bool(e & (1 << v)) for e in remaining) for v in range(47)]
        max_degree = max(degrees)
        if (len(remaining) + max_degree - 1) // max_degree > left:
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


def density_from_seed_definition() -> Fraction:
    """Evaluate the product of the coprime core and four geometric series."""
    coprime_local_factors = (
        Fraction(1, 2), Fraction(2, 3), Fraction(4, 5), Fraction(6, 7)
    )
    geometric_ratios = (
        Fraction(1, 2**6), Fraction(1, 3**2),
        Fraction(1, 5**2), Fraction(1, 7**2),
    )
    answer = Fraction(1)
    for local_factor, ratio in zip(coprime_local_factors, geometric_ratios):
        answer *= local_factor / (1 - ratio)
    return answer


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--threshold", type=int, choices=THRESHOLDS,
        help="verify only one cover threshold (data and arithmetic are always checked)",
    )
    args = parser.parse_args()

    require(len(DENOMINATORS) == 47, "expected 47 nontrivial divisors")
    full_edges = edge_masks(47)
    require(len(full_edges) == 146, "expected 146 edges")

    for required, threshold in enumerate(THRESHOLDS, 1):
        if args.threshold is not None and threshold != args.threshold:
            continue
        prefix = sum(d <= threshold for d in DENOMINATORS)
        edges = edge_masks(prefix)
        witness = COVER_WITNESSES[threshold]
        witness_mask = sum(1 << DENOMINATORS.index(d) for d in witness)
        require(len(witness) == required, f"wrong witness size at {threshold}")
        require(len(set(witness)) == required, f"duplicate witness vertex at {threshold}")
        require(all(d <= threshold for d in witness), f"witness outside prefix at {threshold}")
        require(all(edge & witness_mask for edge in edges),
                f"witness does not cover every edge at {threshold}")
        print(f"verifying threshold {threshold}: cover >= {required}", flush=True)
        require(
            not has_cover_at_most(edges, required - 1),
            f"threshold {threshold} has a cover of size at most {required - 1}",
        )
        print(f"verified threshold {threshold}: cover = {required}", flush=True)

    reciprocal_sum = sum((Fraction(1, t) for t in THRESHOLDS), Fraction())
    seed_density = density_from_seed_definition()
    omission_density = reciprocal_sum * seed_density
    upper_bound = 1 - omission_density
    require(reciprocal_sum == Fraction(155, 336), reciprocal_sum)
    require(seed_density == Fraction(5, 18), seed_density)
    require(omission_density == Fraction(775, 6048), omission_density)
    require(upper_bound == Fraction(5273, 6048), upper_bound)

    # This is the canonical serialization used by the supplied certificate:
    # unsigned decimal masks, in generation order, separated by commas.
    digest = sha256(",".join(map(str, full_edges)).encode()).hexdigest()
    require(
        digest == "ffa273cd12645af7adda2fd50f4929a6876575adc392344ab2e654616336cf53",
        f"unexpected edge-mask digest {digest}",
    )
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
