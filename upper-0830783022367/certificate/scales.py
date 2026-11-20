"""Divisor formula for first incidence and exact weights for the stored packing."""
from bisect import bisect_right
from fractions import Fraction

from math import isqrt

def sieve(n):
    flags = bytearray([1])*(n+1)
    flags[:2] = bytes(2)
    for p in range(2,isqrt(n)+1):
        if flags[p]:
            for m in range(p*p,n+1,p): flags[m]=0
    return flags


def primes_upto(n):
    return [p for p, flag in enumerate(sieve(n)) if flag]


def square_divisors(n):
    divisors = [1]
    p = 2
    while p*p <= n:
        if n % p == 0:
            start = divisors[:]
            power = 1
            while n % p == 0:
                n //= p
                divisors.extend(x*power*p for x in start)
                divisors.extend(x*power*p*p for x in start)
                power *= p*p
        p = 3 if p == 2 else p+2
    if n > 1:
        start = divisors[:]
        divisors.extend(x*n for x in start)
        divisors.extend(x*n*n for x in start)
    return sorted(divisors)


def first_incidence(n, left, right):
    """left * right (all pairwise products) lists divisors of n^2."""
    if n == 1:
        return None
    best = 0
    for x in left:
        index = bisect_right(right, (n-1)//x)-1
        if index >= 0 and 2*x*right[index] == n:
            index -= 1
        if index >= 0:
            best = max(best, x*right[index])
            if 2*best > n:
                return n
    if best == 0:
        if n != 2:
            raise ValueError("no proper divisor for the incidence formula")
        return 6
    opposite = n*n//best - n
    return min(opposite, 3*n) if n % 2 == 0 else opposite


def height(n):
    return first_incidence(n, [1], square_divisors(n))


def smooth_scales(primes, maximum):
    def generate(value, start):
        for j in range(start, len(primes)):
            t = value * primes[j]
            if t > maximum:
                break
            yield t
            yield from generate(t, j)
    yield from generate(1, 0)


def capped_levels(data, maximum):
    caps = [b for b, _ in data["tiers"]]
    atom, small = data["lower_band"], data["kernel"]
    primes = primes_upto(atom)
    labels = sorted({1, *smooth_scales([p for p in primes if p <= small], 64)})
    # Labels with I(s)=s impose no restriction, because I(st) >= st.
    active = [(s, height(s), square_divisors(s)) for s in labels if s>1 and height(s)>s]
    precision = 10**25
    units = [0]*len(caps)
    positive = [0]*len(caps)
    mixed_caps = {}
    tried = 0
    for t in smooth_scales([p for p in primes if p > small], maximum):
        tried += 1
        divs = square_divisors(t)
        bound = min(caps[-1], first_incidence(t, [1], divs)//t)
        for s, target, ds in active:
            if s >= bound or bound < 3:
                break
            first = first_incidence(t*s, ds, divs)
            if first < t*target:
                bound = min(bound, first//t)
        j = bisect_right(caps, bound)-1
        if j >= 0:
            units[j] += precision//t
            positive[j] += 1
        if bound >= 3 and t <= (data["base_prime"]+1)//6:
            mixed_caps[t] = bound
    return units, positive, mixed_caps, tried


def large_gain(data, maximum):
    precision = 10**25
    units, counts, mixed, tried = capped_levels(data, maximum)
    rho, at = precision, 0
    primes = primes_upto(data["rough_through"])
    gain = Fraction(0)
    for end, unscaled, *values in data["buckets"]:
        while at < len(primes) and primes[at] <= end:
            p = primes[at]
            rho = rho*(p-1)//p
            at += 1
        # Includes unscaled triples in both parts of the original packing.
        scaled = sum(x*y for x, y in zip(units, values))
        gain += Fraction(rho*(unscaled*precision + scaled), data["scale"]*precision**2)
    return gain, mixed, {"candidate_scales": tried, "tier_counts": counts}


def mixed_gain(rows, thresholds, data):
    caps = (3,4,5,6,7,8,9,10,11,12,14,16,18,20,24,28,32,40,48,56,64,80,96,112,128,160,192)
    unit = 10**25
    primes = primes_upto(data["rough_through"])
    densities = {}
    rho, at = unit, 0
    for end, *_ in data["buckets"]:
        while at < len(primes) and primes[at] <= end:
            p = primes[at]
            rho = rho*(p-1)//p
            at += 1
        densities[end] = rho
    seen = set()
    result = 0
    for ell, end, *values in rows:
        if (ell,end) in seen or len(values)!=len(caps) or not data["lower_band"]+1<=ell<=data["base_prime"]:
            raise ValueError("invalid mixed ledger")
        if any(x < 0 for x in values) or values != sorted(values):
            raise ValueError("invalid tier credits")
        seen.add((ell,end))
        for t, upper in thresholds.items():
            bound = min(upper, (ell+1)//(2*t))
            i = bisect_right(caps,bound)-1
            if i>=0:
                result += densities[end]*(unit//t)*values[i]
    return Fraction(result, unit**2*data["scale"])
