"""Independent integer audit, using Python counters and sorted loads at each event height."""
from collections import Counter,defaultdict
from pathlib import Path
from itertools import accumulate
import json,lzma,sys

def audit(path,q):
 H,m,s,rows,ws=json.load(lzma.open(path,'rt'));m=dict(m);lp=[1]*(H+1)
 for i in range(2,H+1):
  if lp[i]==1:
   for j in range(i,H+1,i):lp[j]=i
 def get(e):
  a,b,c=e;assert 0<a<b<c<=H and a*(b+c)==b*c
  return {m.get(v,v) for v in e}
 fixed=Counter();singles=set()
 for e in s:
  v,=get(e);assert v not in singles;singles.add(v)
  if max(lp[x] for x in e)<=q:fixed[e[2]]+=1
 R=[get(e) for e in rows];assert all(singles.isdisjoint(r) for r in R)
 live=[max(lp[x] for x in e)<=q for e in rows]
 # Compute components by explicit graph search.
 adj=defaultdict(set)
 for r,ok in zip(R,live):
  if ok:
   for v in r:adj[v].update(r)
 seen={}
 for v in adj:
  if v in seen:continue
  todo=[v];seen[v]=v
  while todo:
   a=todo.pop()
   for x in adj[a]:
    if x not in seen:seen[x]=v;todo.append(x)
 events=defaultdict(lambda:defaultdict(Counter))
 for ids,w in ws:
  assert len(ids)%2 and w>0
  bycomp=defaultdict(list);byvertex=defaultdict(list)
  for i in ids:
   if live[i]:
    h=rows[i][2];bycomp[seen[next(iter(R[i]))]].append(h)
    for v in R[i]:byvertex[v].append(h)
  for group,hs in bycomp.items():
   for h in sorted(hs)[::2]:events[group][h][None]+=w
  for v,hs in byvertex.items():
   for h in sorted(hs)[::2]:events[seen[v]][h][v]+=w
 inc=fixed.copy()
 for part in events.values():
  loads=Counter();rhs=previous=0
  for h,ev in sorted(part.items()):
   rhs+=ev.pop(None,0);loads.update(ev);k=0;available=0
   for weight in sorted(loads.values(),reverse=True):
    if available>=rhs:break
    available+=weight;k+=1
   assert available>=rhs
   if k>previous:inc[h]+=k-previous;previous=k
 total=0
 for h,n in sorted(inc.items()):
  if n:total+=n;yield q,h,total
if __name__=='__main__':
 for row in audit(Path(sys.argv[1]),int(sys.argv[2])):print(*row)
