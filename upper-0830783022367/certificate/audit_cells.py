"""Sum the original, unrounded correction cells independently with Python integers."""
from pathlib import Path
from collections import defaultdict

def audit(path, mass_path):
    scale=10**22
    sums=defaultdict(lambda:[0,0])
    end={}
    with Path(path).open() as stream:
        for line in stream:
            p,a,b,h=map(int,line.split())
            if not 1<=a<b or h<=0 or a<end.get(p,1):
                raise ValueError("invalid correction cell")
            end[p]=b
            sums[p][0]+=h*(b-a)*scale//(a*b)
            sums[p][1]+=1
    expected={}
    with Path(mass_path).open() as stream:
        for line in stream:
            p,m,n=map(int,line.split())
            if m or n:expected[p]=[m,n]
    if dict(sums)!=expected:
        raise ValueError("independent cell summation mismatch")
    return sum(n for _,n in sums.values())

if __name__=="__main__":
    import sys
    print("Independent cells accepted",audit(*sys.argv[1:]))
