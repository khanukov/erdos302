#!/usr/bin/env python3
"""Independent finite checks for the Erdős 302 decomposition."""
from functools import lru_cache
from fractions import Fraction
from math import gcd, prod


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def primes_upto(n):
    return [p for p in range(2, n + 1) if all(p % d for d in range(2, int(p**0.5) + 1))]


def param_edges(N, R=None):
    edges = set()
    params = {}
    vmax = int(N**0.5) + 1
    for v in range(2, vmax + 1):
        if R is not None and v > R:
            continue
        for u in range(1, v):
            if gcd(u, v) != 1:
                continue
            base = (u*v, u*(u+v), v*(u+v))
            for k in range(1, N // base[2] + 1):
                e = tuple(k*x for x in base)
                edges.add(e)
                if e in params and params[e] != (k, u, v):
                    raise AssertionError(("nonunique", e, params[e], (k, u, v)))
                params[e] = (k, u, v)
    return edges, params


def direct_edges(N):
    return {(a,b,c) for a in range(1,N+1) for b in range(a+1,N+1)
            for c in range(b+1,N+1) if b*c == a*(b+c)}


def tau(edges):
    es = tuple(sorted(sum(1 << (v-1) for v in e) for e in edges))
    @lru_cache(None)
    def rec(state):
        if not state:
            return 0
        e = state[0]
        verts = [i for i in range(e.bit_length()) if (e >> i) & 1]
        return 1 + min(rec(tuple(x for x in state if not ((x >> i) & 1))) for i in verts)
    return rec(es)


def rough_smooth(n, Q):
    s = 1
    t = n
    for p in primes_upto(Q):  # callers pass squarefree Q; this loop is overridden below
        if Q % p == 0:
            while t % p == 0:
                t //= p
                s *= p
    return t, s


def split_Q(n, plist):
    s, r = 1, n
    for p in plist:
        while r % p == 0:
            r //= p
            s *= p
    return r, s


def C_Q(y_num, y_den, Q):
    # exact count r <= y_num/y_den and gcd(r,Q)=1
    return sum(gcd(r,Q)==1 for r in range(1, y_num//y_den + 1))


def finite_checks(maxN=36, maxR=8):
    checked = 0
    strict_gaps = []
    disconnected_fibers = []
    for N in range(1, maxN+1):
        direct = direct_edges(N)
        allp, pars = param_edges(N)
        require(direct == allp, (N, direct ^ allp))
        # gcd k and strict ordering
        for e,(k,u,v) in pars.items():
            require(gcd(gcd(e[0],e[1]),e[2]) == k, ("gcd", N, e, k))
            require(e[0] < e[1] < e[2], ("ordering", N, e))
        for R in range(2,maxR+1):
            trunc,_ = param_edges(N,R)
            tail = direct-trunc
            Qpr = primes_upto(2*R)
            Q = prod(Qpr)
            # No edge crosses rough fibers.
            for e in trunc:
                rs = [split_Q(x,Qpr)[0] for x in e]
                require(rs[0] == rs[1] == rs[2], (N,R,e,rs))
            # Smooth prefixes and h_j.
            smooth = [n for n in range(1,N+1) if split_Q(n,Qpr)[0] == 1]
            hs = [0]
            for j in range(1,len(smooth)+1):
                sv = set(smooth[:j])
                sedges = {e for e in trunc if set(e) <= sv}
                hs.append(j-tau(sedges))
            ds = [hs[j]-hs[j-1] for j in range(1,len(hs))]
            require(all(d in (0,1) for d in ds), ("increments", N, R, ds))
            # Fiber decomposition A and formula (18).
            lhs = N-tau(trunc)
            byfiber = 0
            for r in range(1,N+1):
                if gcd(r,Q)==1:
                    m = sum(s <= N//r for s in smooth)
                    byfiber += hs[m]
                    # exact induced-edge scaling equivalence
                    actual = {tuple(x//r for x in e) for e in trunc
                              if all(split_Q(x,Qpr)[0] == r for x in e)}
                    expected = {e for e in trunc if e[2] <= N//r and all(split_Q(x,Qpr)[0]==1 for x in e)}
                    require(actual == expected, (N,R,r,actual^expected))
            rhs18 = sum(d*C_Q(N,s,Q) for d,s in zip(ds,smooth))
            require(lhs == byfiber == rhs18, (N,R,lhs,byfiber,rhs18))
            # Tail hitting-set comparison.
            full = N-tau(direct)
            require(0 <= lhs-full <= tau(tail), (N,R,lhs,full,tau(tail)))
            if lhs-full < tau(tail):
                strict_gaps.append((N,R,lhs-full,tau(tail)))
            checked += 1
    return {"pairs_checked": checked,
            "param_N_checked": maxN,
            "first_strict_tail_gap": strict_gaps[0] if strict_gaps else None,
            "strict_tail_gap_count": len(strict_gaps)}


if __name__ == '__main__':
    print(finite_checks())
