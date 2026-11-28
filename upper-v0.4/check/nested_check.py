"""Recheck each imported subgraph rank against an explicitly verified image covering its true triples."""
from pathlib import Path
from collections import Counter
from functools import lru_cache
from itertools import combinations
from bisect import bisect_right
import json,lzma,sys
import numpy as np
from check_ranks import from_divisors
@lru_cache(2000)
def originals(q,t):return sorted(from_divisors(q,t),key=lambda e:e[2])
def one(z,ref,old,pivot=None,value=0):
 H=z['H'];p=z['p'];m=dict(z['phi']);assert len(m)==len(z['phi'])
 def image(e):return tuple(sorted({m.get(x,x) for x in e}))
 es=originals(p,H);E=set(es);labels={m.get(x,x) for e in es for x in e}
 dates={}
 for e in es:dates.setdefault(image(e),e[2])
 def support(e):
  return min((dates[s] for k in (1,2,3) for s in combinations(e,k) if s in dates),default=H+1)
 F=set();sf=Counter()
 for row in z['single']:
  e=tuple(row);assert e in E;v,=image(e);assert v not in F;F.add(v);sf[e[2]]+=1
 rows=[];born=[]
 for row in z['rows']:
  e=tuple(row);assert e in E;shape=image(e);assert F.isdisjoint(shape);rows.append(shape);born.append(e[2])
 load=Counter();event=Counter()
 for ids,w in z['odd']:
  assert len(ids)%2 and type(w)==int and w>0 and all(0<=i<len(rows) for i in ids)
  for v,n in Counter(v for i in ids for v in rows[i]).items():load[v]+=w*((n+1)//2)
  for h in sorted(born[i] for i in ids)[::2]:event[h]+=w
 controls=[]
 for k,q,t,w in z['cuts']:
  assert 0<k and 2<=q<=p and 0<t<=H//k and type(w)==int and w>0
  ends=np.zeros(t+1,int);touched=set();fixedcost=np.zeros(t+1,int)
  for edge in originals(q,t):
   e=tuple(k*x for x in edge);b=edge[2]
   assert e in E
   ends[b]=max(ends[b],support(e))
   for v in e:
    if v not in touched and v in F:fixedcost[b]+=1
   touched.update(e)
  for v in (touched & labels)-F:load[v]+=w
  assert max(ends)<=H
  base=np.array(old[:t+1]) if q==5003 else np.searchsorted(ref[q],np.arange(t+1),'right')
  controls.append((w,ends,base-np.cumsum(fixedcost)))
 if pivot is not None:assert pivot in labels and pivot not in F
 pivotload=load.pop(pivot,0) if pivot is not None else 0
 prices=np.cumsum(sorted(load.values(),reverse=True),dtype=np.int64)
 assert sum(load.values())<2**62
 singles=np.cumsum([sf[h] for h in range(H+1)]);demand=np.cumsum([event[h] for h in range(H+1)])
 out=[];lo=max(1,H-max(340,H//12));prev=0
 for h in sorted(set(range(lo,H,3))|{H,z.get('sample',H)}):
  total=int(demand[h])
  for w,ends,prior in controls:
   # One original maximum denominator repairs all unsupported edges with that maximum.
   total+=w*int(np.max(prior-np.cumsum(ends>h)))
  total-=value*pivotload
  ix=int(np.searchsorted(prices,total,'left'))+1 if total>0 else 0
  r=int(singles[h])+value+ix
  if ix>len(prices):r=H+1  # impossible branch at this height
  if r>prev:out.append((p,h,r));prev=r

 return out
def check(file,ref,old):
 z=json.load(lzma.open(file,'rt'));p=z['p'];H=z['H']
 if 'branches' not in z:out=one(z,ref,old)
 else:
  pivot=z['pivot'];bs=z['branches'];assert len(bs)==(1 if pivot is None else 2)
  curves=[]
  for v,b in enumerate(bs):
   rr=np.zeros(H+1,dtype=int)
   for _,h,r in one(dict(z,**b),ref,old,pivot,v):rr[h]=r
   curves.append(np.maximum.accumulate(rr))
  result=np.minimum.reduce(curves)
  out=[(p,h,int(result[h])) for h in range(1,H+1) if result[h]>result[h-1]]
 assert out and max((r for _,h,r in out if h<=z.get('sample',H)),default=0)>=z['rank'] and all(0<r<=h for _,h,r in out)
 return out
if __name__=='__main__':
 from project_prime import thresholds
 ref=thresholds(sys.argv[1]);old=list(map(int,lzma.open(sys.argv[2],'rt')))
 for name in sys.argv[3:]:
  for row in check(Path(name),ref,old):print(*row)
