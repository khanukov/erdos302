#!/usr/bin/env python3
from pathlib import Path
from math import comb
from fractions import Fraction
import hashlib
import json

def need(c,m):
    if not c: raise RuntimeError(m)
def H(p): return hashlib.sha256(Path(p).read_bytes()).hexdigest()
EXPECTED={
 'PREFIX_LIFT_OBSTRUCTION.md':'669a8e7150a04d4485f1457e4ecf6d03193f805e8d1e1db62e56379cea081eab',
 'FINITE_STATE_BOUNDARY_OBSTRUCTION.md':'6907a317a2df90d6cd07505a167d0ee1df66a1fe0544758ab9d3ab76ac2917bc',
 'APPROXIMATE_BOUNDARY_CONTRACTION_GATE.md':'6aa579a7cd4124cb4b36dc294779f736dced383d6bc7c968ec4368308c5f63b1',
}
for p,h in EXPECTED.items():
    if h!='TO_FILL': need(H(p)==h,'pinned source mismatch: '+p)

checkpoint=json.loads(Path('CHECKPOINT.json').read_text())
need(checkpoint=={
    'schema': 1,
    'scope': 'optimizer-compression-route-kills',
    'status': 'independently-reviewed-scoped-negative-results',
    'acceptance_gate_met': False,
    'certified_endpoint_movement': '0',
    'predecessor_effective_bridge_sha256': 'c4c7ac654a71c86ce1f319c02e178308761ed5c38c2577a736b8f77b90e65ada',
},'checkpoint semantics')

def edge(m,s):
    i=m+s
    return i*(i+1),i*(2*i+1),(i+1)*(2*i+1)

cross=0
for m in range(3,6001):
    t=m//3; R=m+t+1; X=2*m*(m+1); seen=set(); last_c=X
    for s in range(1,t+1):
        i=m+s; a,b,c=edge(m,s)
        need(b*c==a*(b+c),'reciprocal identity')
        need(a<=X<b<c,'crossing order')
        need(i+1<=R and 2*i+1<=2*R,'retained/smooth')
        need(b>last_c and not ({a,b,c}&seen),'disjointness')
        seen.update((a,b,c)); last_c=c; cross+=1

pairs=0
for t in range(1,14):
    w=t//2
    T=[x for x in range(1<<t) if x.bit_count()==w]
    need(len(T)==comb(t,w),'central layer count')
    need(comb(t,w)*(t+1)>=2**t,'central binomial lower bound')
    for k,x in enumerate(T):
        for y in T[k+1:]:
            directed=(x^y)&x
            need(directed!=0,'equal-weight directed coordinate')
            j=(directed&-directed).bit_length()-1
            px,py=2-((x>>j)&1),2-((y>>j)&1)
            dx,dy=1-((x>>j)&1),1-((y>>j)&1)
            need(abs(px-py)==1 and abs(dx-dy)==1,'unit objective separation')
            # Any common estimate with strict error < 1/2 is impossible.
            eps=Fraction(499,1000)
            need(2*eps<abs(px-py) and 2*eps<abs(dx-dy),'half barrier')
            # Endpoint sharpness for this argument: the midpoint works at 1/2.
            midpoint=Fraction(px+py,2)
            need(abs(midpoint-px)==Fraction(1,2) and abs(midpoint-py)==Fraction(1,2),'sharp endpoint')
            pairs+=1

# Fail-closed mutation controls.
for mut in ('wrong_primal','wrong_dual','non_strict_half','merge_coordinate'):
    rejected=False
    try:
        x,y,j=1,0,0
        px,py=2-x,2-y; dx,dy=1-x,1-y
        if mut=='wrong_primal': px=py
        if mut=='wrong_dual': dx=dy
        if mut=='non_strict_half': eps=Fraction(1,2)
        else: eps=Fraction(499,1000)
        if mut=='merge_coordinate': x=y=0; px=py=2; dx=dy=1
        need(abs(px-py)==1 and abs(dx-dy)==1,'mutated separation')
        need(2*eps<1,'mutated strict threshold')
    except RuntimeError: rejected=True
    need(rejected,'mutation survived: '+mut)
need(not Path('POSITIVE_RESULT.md').exists(),'unauthorized positive result')
print('PASS approximate boundary contraction obstruction')
print('m_range=3..6000 crossing_edges=%d'%cross)
print('equal_weight_pairs=%d max_t=13'%pairs)
print('predecessor_checkpoint='+checkpoint['predecessor_effective_bridge_sha256'])
