"""Find and independently validate explicit covers on every height up to 241."""
from pathlib import Path
from itertools import combinations
import json,sys
from check_ranks import from_divisors
def build(limit):
 import numpy as np
 from scipy.optimize import milp,LinearConstraint,Bounds
 from scipy.sparse import coo_matrix
 import warnings
 warnings.filterwarnings('ignore')
 edges=sorted(from_divisors(5003,limit),key=lambda e:e[2]);covers=[[]];old=set()
 for h in range(1,limit+1):
  es=[e for e in edges if e[2]<=h]
  if all(not old.isdisjoint(e) for e in es):covers.append(sorted(old));continue
  vs=sorted({v for e in es for v in e});idx={v:i for i,v in enumerate(vs)};a,b=zip(*[(i,idx[v]) for i,e in enumerate(es) for v in e])
  mat=coo_matrix((np.ones(len(a)),(a,b)),shape=(len(es),len(vs))).tocsc()
  res=milp(np.ones(len(vs)),integrality=np.ones(len(vs)),bounds=Bounds(0,1),constraints=LinearConstraint(mat,1,np.inf),options={'time_limit':2.,'threads':1})
  old.add(h)
  if res.x is not None:
   opt={v for v,x in zip(vs,res.x) if x>.5}
   if len(opt)<=len(old) and all(not opt.isdisjoint(e) for e in es):old=opt
  covers.append(sorted(old))
 return covers
def verify(covers):
 es=from_divisors(5003,len(covers)-1)
 for h,x in enumerate(covers):
  y=set(x);assert len(y)==len(x) and all(1<=v<=h for v in y) and all(not y.isdisjoint(e) for e in es if e[2]<=h)
 return list(map(len,covers))
if __name__=='__main__':
 covers=build(int(sys.argv[1]));verify(covers);Path(sys.argv[2]).write_text(json.dumps(covers,separators=(',',':')))
