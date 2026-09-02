#!/usr/bin/env python3
"""Conflict statistics of odd L-rough heads against the full top half.

A head a (odd, N/4 < a < N/2) is in conflict if some divisor d<a of a^2 has
N/2 <= a+d and a + a^2/d <= N; equivalently a = kxy, u = kx(x+y), v = ky(x+y)
with k,x,y odd, gcd(x,y)=1, x<y, N/2 <= u, v <= N.  For each L in {3,7,13,31}
and each band the script prints the number of L-rough heads, the fraction with
at least one conflict, and the mean number of conflicts per head.

Usage: python3 rough_head_conflicts.py N [N ...]      (N up to ~1e8 in RAM)
Exploratory tooling; not part of the verified proof boundary.
"""
import sys
import time

import numpy as np


def smallest_prime_factor(M):
    spf = np.zeros(M + 1, dtype=np.int32)
    for i in range(2, int(M ** 0.5) + 1):
        if spf[i] == 0:
            seg = spf[i * i::i]
            seg[seg == 0] = i
            spf[i * i::i] = seg
    idx = np.nonzero(spf == 0)[0]
    spf[idx] = idx
    spf[0] = spf[1] = 1
    return spf


def conflict_counts(N):
    half = N // 2
    conf = np.zeros(half + 1, dtype=np.int32)
    xmax = int((N / 2) ** 0.5) + 2
    for x in range(1, xmax + 1, 2):
        y = np.arange(x + 2, 2 * x, 2, dtype=np.int64)
        if len(y) == 0:
            continue
        y = y[np.gcd(y, x) == 1]
        if len(y) == 0:
            continue
        s = x + y
        kmin = np.ceil(N / (2 * x * s))
        kmax = np.floor(N / (y * s))
        ok = kmax >= kmin
        for yy, k0, k1 in zip(y[ok], kmin[ok].astype(np.int64), kmax[ok].astype(np.int64)):
            if k0 % 2 == 0:
                k0 += 1
            ks = np.arange(k0, k1 + 1, 2, dtype=np.int64)
            if len(ks):
                np.add.at(conf, ks * x * yy, 1)
    return conf


def main():
    for arg in sys.argv[1:]:
        N = int(float(arg))
        t = time.time()
        conf = conflict_counts(N)
        spf = smallest_prime_factor(N // 2)
        a = np.arange(1, N // 2 + 1, dtype=np.int64)
        odd = a % 2 == 1
        bands = {"(N/4,N/2)": (4 * a > N) & (2 * a < N) & odd,
                 "(N/3,N/2)": (3 * a > N) & (2 * a < N) & odd,
                 "(N/4,N/3]": (4 * a > N) & (3 * a <= N) & odd}
        print(f"N={N} total conflicts={int(conf.sum())} time={time.time() - t:.0f}s")
        for L in (3, 7, 13, 31):
            rough = (spf[1:] >= L) | (a == 1)
            for name, band in bands.items():
                H = band & rough
                c = conf[1:][H]
                print(f"  L={L:2d} band={name:9s} heads={int(H.sum()):9d} "
                      f"frac_with_conflict={float((c > 0).mean()):.4f} "
                      f"mean_conflicts={float(c.mean()):.4f} max={int(c.max())}")
        sys.stdout.flush()


if __name__ == "__main__":
    main()
