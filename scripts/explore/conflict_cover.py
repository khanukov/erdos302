#!/usr/bin/env python3
"""Vertex covers of the tail-conflict graph and the certified bound
f(N) >= (#odd n <= N) + (#even n in [N/2,N]) - tau.

Facts used (proved in docs/LOWER_BOUND_RESEARCH.md):
  * no reciprocal triple contains two odd numbers;
  * the set {odd n <= N} U E, with E a set of even numbers in [N/2,N], is
    triple-free iff no u<v in E have uv/(u+v) equal to an odd integer;
  * the pairs {u,v} with that property are exactly
        u = k x (x+y),  v = k y (x+y),  k,x,y odd, gcd(x,y)=1, x<y,
    with N/2 <= u and v <= N (then a = kxy is the odd head, N/4 < a < N/2).
G_N is the graph of these pairs on the even numbers of [N/2,N]; H_N is the
3-uniform hypergraph {a,u,v} on odd heads and those tails.  A vertex cover of
either yields a triple-free set, so
    f(N) >= ceil(N/2) + #{even in [N/2,N]} - tau(G_N)
    f(N) >= ceil(N/2) + #{even in [N/2,N]} - tau(H_N)   (deleting heads too).

Usage: python3 conflict_cover.py [--time-limit SEC] [--hyper] N [N ...]
Exploratory tooling; not part of the verified proof boundary.
"""
import argparse
import time
from math import gcd

import numpy as np
from scipy.optimize import Bounds, LinearConstraint, milp
from scipy.sparse import coo_matrix


def edges_brute(N):
    lo = -(-N // 2)
    ev = [v for v in range(lo, N + 1) if v % 2 == 0]
    E = set()
    for i, u in enumerate(ev):
        for v in ev[i + 1:]:
            if (u * v) % (u + v) == 0 and ((u * v) // (u + v)) % 2 == 1:
                E.add((u, v))
    return E


def conflicts(N):
    """Arrays (a, u, v) of all conflicts: odd head a in (N/4,N/2), even tails
    u<v in [N/2,N]."""
    A, U, V = [], [], []
    xmax = int((N / 2) ** 0.5) + 2
    for x in range(1, xmax + 1, 2):
        y = np.arange(x + 2, 2 * x, 2, dtype=np.int64)
        if len(y) == 0:
            continue
        y = y[np.gcd(y, x) == 1]
        if len(y) == 0:
            continue
        s = x + y
        kmin = np.ceil(N / (2 * x * s))            # u = kxs >= N/2
        kmax = np.floor(N / (y * s))               # v = kys <= N
        ok = kmax >= kmin
        for yy, k0, k1 in zip(y[ok], kmin[ok].astype(np.int64), kmax[ok].astype(np.int64)):
            if k0 % 2 == 0:
                k0 += 1
            ks = np.arange(k0, k1 + 1, 2, dtype=np.int64)
            if len(ks):
                A.append(ks * x * yy)
                U.append(ks * x * (x + yy))
                V.append(ks * yy * (x + yy))
    if not A:
        z = np.zeros(0, dtype=np.int64)
        return z, z, z
    return np.concatenate(A), np.concatenate(U), np.concatenate(V)


def self_check():
    for N in (100, 300, 731, 1000, 1500):
        a, u, v = conflicts(N)
        assert set(zip(u.tolist(), v.tolist())) == edges_brute(N), N
        assert np.all(a % 2 == 1) and np.all(4 * a > N) and np.all(2 * a < N)
        assert np.all(u * v == a * (u + v))


def min_cover(columns, time_limit):
    m = len(columns[0])
    verts = np.unique(np.concatenate(columns))
    idx = {int(w): i for i, w in enumerate(verts)}
    n = len(verts)
    k = len(columns)
    rows = np.repeat(np.arange(m), k)
    cols = np.fromiter((idx[int(w)] for row in zip(*columns) for w in row), dtype=np.int64, count=k * m)
    M = coo_matrix((np.ones(k * m), (rows, cols)), shape=(m, n)).tocsr()
    res = milp(c=np.ones(n), constraints=LinearConstraint(M, 1, np.inf),
               integrality=np.ones(n), bounds=Bounds(0, 1),
               options={"time_limit": time_limit, "disp": False})
    x = np.round(res.x).astype(int)
    assert np.all(M @ x >= 1)
    return int(x.sum()), float(res.mip_dual_bound)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--time-limit", type=float, default=600.0)
    ap.add_argument("--hyper", action="store_true", help="also compute tau(H_N) (heads deletable)")
    ap.add_argument("N", type=float, nargs="+")
    args = ap.parse_args()
    self_check()
    print("edge parametrisation agrees with brute force for N in {100,300,731,1000,1500}")
    for Nf in args.N:
        N = int(Nf)
        t = time.time()
        a, u, v = conflicts(N)
        m = len(a)
        n_odd = (N + 1) // 2
        lo = -(-N // 2)
        n_top_even = len(range(lo + lo % 2, N + 1, 2))
        heads = len(np.unique(a))
        tau_g, dual_g = min_cover([u, v], args.time_limit)
        line = (f"N={N} conflicts={m} ({m / (N * np.log(N)):.5f} N ln N) conflicting_heads={heads} "
                f"tau(G_N)={tau_g} ({tau_g / N:.5f} N; dual {dual_g:.1f}) "
                f"=> f(N) >= {n_odd + n_top_even - tau_g} ({(n_odd + n_top_even - tau_g) / N:.5f})")
        if args.hyper:
            tau_h, dual_h = min_cover([a, u, v], args.time_limit)
            line += (f" | tau(H_N)={tau_h} ({tau_h / N:.5f} N; dual {dual_h:.1f}) "
                     f"=> f(N) >= {n_odd + n_top_even - tau_h} ({(n_odd + n_top_even - tau_h) / N:.5f})")
        print(line + f" | {time.time() - t:.0f}s", flush=True)


if __name__ == "__main__":
    main()
