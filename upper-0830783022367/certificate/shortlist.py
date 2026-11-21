"""Check the explicitly supplied short packing using Python integers alone."""
from fractions import Fraction
from math import isqrt
from pathlib import Path
from struct import Struct

RECORD = Struct("<HHHBBB")
BAND_START = 257
SMOOTH = 5003
BOUND = 60000
WEIGHT_SCALE = 10**22
DENSITY_SCALE = 10**25

def first_heights():
    heights = [None,None]
    for n in range(2,65):
        best = n*(n+1)
        for left in range(1,n):
            other,rem = divmod(left*n,n-left)
            if rem==0 and other!=n:
                best=min(best,max(n,other))
        for smaller in range(n+1,2*n):
            larger,rem=divmod(n*smaller,smaller-n)
            if rem==0 and larger>smaller:
                best=min(best,larger)
        heights.append(best)
    return heights

def densities():
    flags=bytearray([1])*(BOUND+1)
    flags[:2]=bytes(2)
    for p in range(2,isqrt(BOUND)+1):
        if flags[p]:
            for n in range(p*p,BOUND+1,p):
                flags[n]=0
    result={}
    density=DENSITY_SCALE
    for p in range(2,BOUND+1):
        if flags[p]:
            density=density*(p-1)//p
            result[p]=density
    return result

PREFIXES=(100000,300000,600000,1000000,1001000,1400000)

def check(path, limit=None):
    raw=Path(path).read_bytes()
    if len(raw)%RECORD.size:
        raise ValueError("incomplete short packing")
    if limit is not None:
        if limit<1 or limit*RECORD.size>len(raw):
            raise ValueError("shortlist prefix out of range")
        raw=raw[:limit*RECORD.size]
    heights=first_heights()
    rho=densities()
    used=set()
    mass=0
    result={}
    for i,(p,q,r,k,b,c) in enumerate(RECORD.iter_unpack(raw),1):
        if not (BAND_START<p<q<=BOUND and BAND_START<r<=BOUND and p!=r and q!=r and p in rho and q in rho and r in rho):
            raise ValueError("invalid primes")
        left,one,two=k*p*q,b*q*r,c*p*r
        if one==two or left*(one+two)!=one*two:
            raise ValueError("invalid unit-fraction identity")
        low=max(left,one,two)
        high=None
        for x,y,tag in [(p,q,k),(q,r,b),(p,r,c)]:
            if not 1<=tag<=64:
                raise ValueError("invalid tag")
            prod=x*y
            vertex=64*prod+(tag-1)
            if vertex in used:
                raise ValueError("a vertex occurs twice")
            used.add(vertex)
            candidates=[]
            if tag>1:
                candidates.append(prod*heights[tag])
            factor=1
            for ell in sorted((x,y)):
                if ell<=SMOOTH:
                    candidates.append((prod//factor)*((ell+1)//2))
                    factor*=ell
            for bound in candidates:
                high=bound if high is None else min(high,bound)
        if high is None or high<=low:
            raise ValueError("invalid interval")
        width=WEIGHT_SCALE//low-(WEIGHT_SCALE+high-1)//high
        if width<=0:
            raise ValueError("nonpositive credit")
        mass+=width*rho[max(SMOOTH,p,q,r)]
        if i in PREFIXES:
            result[str(i)]=Fraction(mass,WEIGHT_SCALE*DENSITY_SCALE)
    result["all"]=Fraction(mass,WEIGHT_SCALE*DENSITY_SCALE)
    return result
