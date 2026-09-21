#!/usr/bin/env python3
"""Exact rational interval checks for the load-bearing constants."""
from fractions import Fraction as F


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def add(a,b): return (a[0]+b[0],a[1]+b[1])
def neg(a): return (-a[1],-a[0])
def sub(a,b): return add(a,neg(b))
def mul(a,b):
    q=[a[i]*b[j] for i in (0,1) for j in (0,1)]
    return (min(q),max(q))
def div(a,b):
    require(not (b[0] <= 0 <= b[1]), "division interval contains zero")
    return mul(a,(1/b[1],1/b[0]))
def scale(a,q): return mul(a,(F(q),F(q)))


def log_point(x,F_terms=20):
    """Rigorous enclosure of log(x), x>0, via atanh series."""
    w=(x-1)/(x+1)
    s=sum((w**(2*k+1))/F(2*k+1) for k in range(F_terms))
    partial=2*s
    rem=2*abs(w)**(2*F_terms+1)/((2*F_terms+1)*(1-w*w))
    if w >= 0:
        return partial,partial+rem
    return partial-rem,partial


def log_interval(x):
    lo=log_point(x[0])[0]
    hi=log_point(x[1])[1]
    return lo,hi


def inside(interval, lower, upper):
    return F(lower) < interval[0] and interval[1] < F(upper)


sqrt5=(F(2236067977,10**9),F(2236067978,10**9))
require(sqrt5[0]**2 < 5 < sqrt5[1]**2, "sqrt(5) interval is invalid")
log2=log_interval((F(2),F(2)))
loglog2=log_interval(log2)
z=scale(sub(sqrt5,(F(1),F(1))),F(1,2))
logz=log_interval(z)
logt=log_interval((F(26,25),F(26,25)))

delta=sub((F(1),F(1)),div(add((F(1),F(1)),loglog2),log2))
cstar=sub(scale(logt,F(27,25)),(F(1,25),F(1,25)))
beta=add(sub(sub((F(4),F(4)),scale(mul(z,z),3)),mul(mul(z,z),z)),scale(logz,F(81,25)))

checks={
    'log2': (log2,F(6931471805,10**10),F(6931471806,10**10)),
    'loglog2': (loglog2,F(-3665129210,10**10),F(-3665129203,10**10)),
    'logz': (logz,F(-481211826,10**9),F(-481211824,10**9)),
    'logt': (logt,F(392207131,10**10),F(392207132,10**10)),
    'delta': (delta,F(8607,10**5),F(8608,10**5)),
    'cstar': (cstar,F(235,10**5),F(237,10**5)),
    'beta': (beta,F(10588,10**4),F(10590,10**4)),
}
for name,(interval,lo,hi) in checks.items():
    require(inside(interval,lo,hi), (name,float(interval[0]),float(interval[1])))
    print(name, float(interval[0]), float(interval[1]), 'PASS')
print('all exact rational interval checks PASS')
