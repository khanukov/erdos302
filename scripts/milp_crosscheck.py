#!/usr/bin/env python3
"""Independent MILP cross-check of the 21 finite cover numbers.

This script intentionally shares only the denominator/edge generator with the
exact verifier.  The optimization itself is delegated to SciPy's HiGHS backend
and is therefore algorithmically independent of the recursive proof search.
It is a useful regression check, but it is not a substitute for the exact
verifier or for a future kernel-checked Lean/LRAT certificate.
"""

import numpy as np
from scipy.optimize import Bounds, LinearConstraint, milp

from verify_certificate import DENOMINATORS, THRESHOLDS, edge_masks, require


def main() -> None:
    for expected, threshold in enumerate(THRESHOLDS, 1):
        prefix = sum(d <= threshold for d in DENOMINATORS)
        edges = edge_masks(prefix)
        incidence = np.zeros((len(edges), prefix), dtype=np.float64)
        for row, edge in enumerate(edges):
            for vertex in range(prefix):
                if edge & (1 << vertex):
                    incidence[row, vertex] = 1.0

        result = milp(
            c=np.ones(prefix),
            integrality=np.ones(prefix),
            bounds=Bounds(0.0, 1.0),
            constraints=LinearConstraint(incidence, 1.0, np.inf),
            options={"presolve": True},
        )
        require(result.success, f"HiGHS failed at threshold {threshold}: {result.message}")
        optimum = round(float(result.fun))
        require(abs(float(result.fun) - optimum) < 1e-7, result.fun)
        require(optimum == expected, (threshold, optimum, expected))
        print(f"threshold {threshold}: optimum = {optimum}", flush=True)


if __name__ == "__main__":
    main()
