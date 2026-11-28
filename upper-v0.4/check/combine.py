from pathlib import Path
import sys,lzma
def read(path):
 op=lzma.open if path.suffix=='.xz' else open
 with op(path,'rt') as f:
  for line in f:yield tuple(map(int,line.split()))
def combine(paths):
 groups={}
 for file in paths:
  for p,h,r in read(file):
   t=groups.setdefault(p,{});t[h]=max(r,t.get(h,0))
 for p,t in sorted(groups.items()):
  prev=0
  for h,r in sorted(t.items()):
   if r>prev:yield p,h,r;prev=r
if __name__=='__main__':
 for row in combine(map(Path,sys.argv[1:])):print(*row)
