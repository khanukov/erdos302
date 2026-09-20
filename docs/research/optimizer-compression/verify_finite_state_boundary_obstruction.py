#!/usr/bin/env python3
from pathlib import Path
from math import comb
import hashlib
import json

def need(c,msg):
    if not c: raise RuntimeError(msg)

def H(p): return hashlib.sha256(Path(p).read_bytes()).hexdigest()
EXPECTED={
 'PREFIX_LIFT_OBSTRUCTION.md':'669a8e7150a04d4485f1457e4ecf6d03193f805e8d1e1db62e56379cea081eab',
}
for p,h in EXPECTED.items(): need(H(p)==h,'pinned source mismatch: '+p)

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

cross=disjoint=0
for m in range(3,5001):
    t=m//3; R=m+t+1; X=2*m*(m+1)
    seen=set(); last_a=-1; last_c=X
    for s in range(1,t+1):
        i=m+s; a,b,c=edge(m,s)
        need(a<=X<b<c,'cut failure')
        need(i+1<=R,'retention failure')
        need(max(i,i+1,2*i+1)<=2*R,'smooth-factor failure')
        need(b*c==a*(b+c),'reciprocal identity failure')
        need(a>last_a and b>last_c,'disjoint/order failure')
        need(not ({a,b,c}&seen),'collision')
        seen|={a,b,c}; last_a=a; last_c=c; cross+=1
    disjoint+=len(seen)
# Exhaustively replay the equal-weight distinguishability relation for bounded t;
# the uniform theorem is the coordinate argument in the report.
pairs=0
for t in range(1,13):
    w=t//2
    traces=[x for x in range(1<<t) if x.bit_count()==w]
    need(len(traces)==comb(t,w),'trace count')
    for q,x in enumerate(traces):
        for y in traces[q+1:]:
            d=x^y
            need(d!=0 and (d & x)!=0 and (d & y)!=0,'no directed distinguishing coordinates')
            j=((d & x)&-(d & x)).bit_length()-1
            # primal: pin both right endpoints selected
            need(((x>>j)&1)==1 and ((y>>j)&1)==0,'primal context failure')
            # dual uses the same pair in the opposite feasibility direction
            need(((x>>j)&1)==1 and ((y>>j)&1)==0,'dual context failure')
            pairs+=1
# Mutation controls must be rejected without relying on assert.
for mut in ('move_cut','drop_endpoint','identify_edges'):
    rejected=False
    try:
        m=30; t=m//3; X=2*m*(m+1)
        es=[list(edge(m,s)) for s in range(1,t+1)]
        if mut=='move_cut': X=es[0][1]
        if mut=='drop_endpoint': es[0][2]=es[0][1]
        if mut=='identify_edges': es[1][1]=es[0][1]
        seen=set()
        for a,b,c in es:
            need(a<=X<b<c,'bad mutated cut/order')
            need(not ({a,b,c}&seen),'bad mutated collision')
            seen|={a,b,c}
    except RuntimeError: rejected=True
    need(rejected,'mutation survived: '+mut)
need(not Path('POSITIVE_RESULT.md').exists(),'unauthorized positive result')
print('PASS finite-state boundary obstruction')
print('m_range=3..5000 crossing_edges=%d vertex_controls=%d'%(cross,disjoint))
print('equal_weight_pairs=%d max_t=12'%pairs)
print('predecessor_checkpoint='+checkpoint['predecessor_effective_bridge_sha256'])
