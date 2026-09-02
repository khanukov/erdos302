#!/usr/bin/env python3
"""Exact f_302(N) by 0/1 integer programming (HiGHS via scipy).

f(N) is the largest |A|, A within {1..N}, with no distinct a,b,c in A and
1/a = 1/b + 1/c.  Every solution with a<b<c is b = a+d, c = a+a^2/d for a
divisor d<a of a^2, so the triples are enumerated exactly.  Each triple gives
the constraint x_a + x_b + x_c <= 2.

Usage: python3 exact_f302_milp.py [--time-limit SEC] N [N ...]
This is exploratory tooling; it is not part of the verified proof boundary.
"""
import argparse
import time

import numpy as np
from scipy.optimize import Bounds, LinearConstraint, milp
from scipy.sparse import coo_matrix


def triples(N):
    out = []
    for a in range(1, N // 2 + 1):
        a2 = a * a
        for d in range(1, a):
            if a2 % d == 0:
                c = a + a2 // d
                if c <= N:
                    out.append((a, a + d, c))
    return out


def solve(N, time_limit):
    T = triples(N)
    m = len(T)
    rows = np.repeat(np.arange(m), 3)
    cols = np.array(T).ravel() - 1
    A = coo_matrix((np.ones(3 * m), (rows, cols)), shape=(m, N)).tocsr()
    res = milp(c=-np.ones(N), constraints=LinearConstraint(A, -np.inf, 2),
               integrality=np.ones(N), bounds=Bounds(0, 1),
               options={"time_limit": time_limit, "disp": False})
    x = np.round(res.x).astype(int)
    S = {i + 1 for i in range(N) if x[i]}
    # independent re-check of the returned set
    for (a, b, c) in T:
        assert not (a in S and b in S and c in S), (a, b, c)
    return m, len(S), -res.mip_dual_bound, S


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--time-limit", type=float, default=300.0)
    ap.add_argument("N", type=int, nargs="+")
    args = ap.parse_args()
    for N in args.N:
        t = time.time()
        m, val, dual, S = solve(N, args.time_limit)
        low = sorted(s for s in S if 2 * s < N)
        odd_low = sum(s % 2 for s in low)
        even_low = len(low) - odd_low
        top_missing = [s for s in range(-(-N // 2), N + 1) if s not in S]
        status = "optimal" if abs(dual - val) < 0.5 else "feasible"
        print(f"N={N} triples={m} |A|={val} ({val / N:.4f}) dual_bound={dual:.1f} "
              f"({dual / N:.4f}) [{status}] time={time.time() - t:.0f}s")
        print(f"  below N/2: odd {odd_low}/{len([s for s in range(1, N) if 2 * s < N and s % 2])}, "
              f"even {even_low}/{len([s for s in range(1, N) if 2 * s < N and s % 2 == 0])}; "
              f"top-half deletions {len(top_missing)}: {top_missing[:25]}{' ...' if len(top_missing) > 25 else ''}")


if __name__ == "__main__":
    main()
