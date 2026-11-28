"""Standalone exact checker for projected triples and weighted three-row inequalities."""
from collections import defaultdict,Counter
from itertools import combinations
from pathlib import Path
import json,lzma,sys

def from_divisors(q,h):
    largest=[0]*(h+1)
    for p in range(2,h+1):
        if not largest[p]:
            for n in range(p,h+1,p):largest[n]=p
    out=set()
    for a in range(2,h):
        if largest[a]>q:continue
        n=a;ds=[1]
        while n>1:
            p=largest[n];ex=0
            while n%p==0:n//=p;ex+=1
            ds=[d*p**i for d in ds for i in range(2*ex+1) if d*p**i<a]
        for d in ds:
            b=a+d;c=a+a*a//d
            if c<=h and largest[b]<=q and largest[c]<=q:
                assert a<b<c and a*(b+c)==b*c
                out.add((a,b,c))
    return out
def project(rows):
    forced=0
    while rows:
        fixed={v for (v,) in (r for r in rows if len(r)==1)}
        if fixed:
            forced+=len(fixed);rows={r for r in rows if not fixed.intersection(r)};continue
        rows={r for r in rows if len(r)==2 or all(pair not in rows for pair in combinations(r,2))}
        incid=defaultdict(set)
        for r in rows:
            for v in r:incid[v].add(r)
        # Common candidates are exactly the intersection of every incident row.
        obsolete={v for v,es in incid.items() if any((len(incid[w]),w)>(len(es),v)
                   for w in set.intersection(*(set(r) for r in es)))}
        if not obsolete:break
        rows={tuple(v for v in r if v not in obsolete) for r in rows}
        assert () not in rows
    return forced,rows
def check(c):
    q,h=c['prime'],c['height']
    forced,rows=project(from_divisors(q,h))
    assert forced==c['forced']
    total=forced;used=set();seen=set()
    for part in c['parts']:
        es=list(map(tuple,part['rows']));vs={v for e in es for v in e}
        assert used.isdisjoint(vs) and all(e in rows for e in es)
        used.update(vs);seen.update(es);loads=Counter();score=0
        for ids,w in part['weights']:
            assert isinstance(w,int) and w>0 and all(0<=i<len(es) for i in ids)
            subset=[set(es[i]) for i in ids]
            if len(ids)==3:
                assert len(set(ids))==3 and not set.intersection(*subset)
                score+=2*w
            else:
                assert len(ids)==1;score+=w
            for v in set.union(*subset):loads[v]+=w
        den=max(loads.values());value=(score+den-1)//den
        assert value==part['rank']
        total+=value
    assert seen==rows and total==c['rank']
    return q,h,total

if __name__=='__main__':
    for p in sorted(Path(sys.argv[1]).glob('lit-tri-*.json.xz')):
        c=json.loads(lzma.decompress(p.read_bytes()));print(*check(c))
