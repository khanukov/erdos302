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
        print(f"verifying threshold {threshold}: cover >= {required}", flush=True)
        require(
            not has_cover_at_most(edges, required - 1),
            f"threshold {threshold} has a cover of size at most {required - 1}",
        )

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
