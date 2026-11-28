"""Independently recover charged vertices from ordered witnesses and a divisor-based edge list."""
from collections import defaultdict
from pathlib import Path
from array import array
import lzma,sys
from check_ranks import from_divisors
def check(path,paid):
 lines=list(lzma.open(path,'rt') if path.suffix=='.xz' else open(path))
 caps=[tuple(map(int,s.split(maxsplit=3)[:2])) for s in lines];upper=max(h for h,q in caps)
 lp=[1]*(upper+1)
 for i in range(2,upper+1):
  if lp[i]==1:
   for n in range(i,upper+1,i):lp[n]=i
 all_edges=sorted((c,a,b,max(lp[a],lp[b],lp[c])) for a,b,c in from_divisors(5003,upper));byq={}
 result=defaultdict(lambda:array('i',[0])*(upper+1))
 for (H,q),line in zip(caps,lines,strict=True):
  h,p,n,*vs=map(int,line.split());assert(p,h)==(q,H) and len(set(vs))==n==len(vs)
  if q not in byq:byq[q]=[(c,a,b) for c,a,b,r in all_edges if r>q]
  hit=set();ev=defaultdict(int)
  for c,a,b in byq[q]:
   if c>H:break
   if c in hit or a in hit or b in hit:continue
   v=vs[len(hit)];assert v in (a,b,c);hit.add(v);ev[c]+=1
  assert len(hit)==n
  r=result[q];price=0
  for h in range(1,H+1):
   price+=ev.get(h,0);r[h]=max(r[h],paid[h]-price)
 for p,a in sorted(result.items()):
  previous=0
  for h,r in enumerate(a):
   if r>previous:yield p,h,r;previous=r
if __name__=='__main__':
 paid=list(map(int,lzma.open(sys.argv[1],'rt')))
 for row in check(Path(sys.argv[2]),paid):print(*row)
