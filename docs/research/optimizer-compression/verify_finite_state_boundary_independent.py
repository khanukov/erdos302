#!/usr/bin/env python3
from pathlib import Path
from math import comb
import hashlib
import json

def need(c,m):
    if not c: raise SystemExit('FAIL '+m)
def sha(p): return hashlib.sha256(Path(p).read_bytes()).hexdigest()
checkpoint=json.loads(Path('CHECKPOINT.json').read_text())
need(checkpoint=={
    'schema': 1,
    'scope': 'optimizer-compression-route-kills',
    'status': 'independently-reviewed-scoped-negative-results',
    'acceptance_gate_met': False,
    'certified_endpoint_movement': '0',
    'predecessor_effective_bridge_sha256': 'c4c7ac654a71c86ce1f319c02e178308761ed5c38c2577a736b8f77b90e65ada',
},'checkpoint semantics')
total=0
for m in range(3,7001):
    n=m//3; cut=2*m*(m+1); R=m+n+1
    prior_right=cut
    vertices=set()
    for i in range(m+1,m+n+1):
        e=(i*(i+1),i*(2*i+1),(i+1)*(2*i+1))
        need(e[0]<=cut<e[1]<e[2],'cross')
        need(e[1]>prior_right,'right separation')
        need(e[1]*e[2]==e[0]*(e[1]+e[2]),'edge')
        need(i+1<=R and 2*i+1<=2*R,'retained/smooth')
        need(vertices.isdisjoint(e),'disjoint')
        vertices.update(e); prior_right=e[2]; total+=1
# Independent combinatorial lower bound and asymptotic witness thresholds.
prev=0
for t in range(1,101):
    n=comb(t,t//2)
    need(n>=prev,'central binomial monotonicity')
    prev=n
for S in (1,2,3,10,100,1000,10**6):
    t=1
    while comb(t,t//2)<=S: t+=1
    m=3*t
    need(m//3==t and comb(m//3,(m//3)//2)>S,'unbounded state witness')
# Fail-closed mutation: nonprivate right endpoint destroys the certified disjoint family.
e1=(20*21,20*41,21*41); e2=(21*22,21*43,22*43)
mut=(e2[0],e1[1],e2[2])
need(not set(e1).isdisjoint(mut),'mutation detector')
need(not Path('POSITIVE_RESULT.md').exists(),'positive claim')
print('PASS independent hostile replay')
print('m_range=3..7000 crossing_edges=%d'%total)
print('central_binomial_t100=%d'%comb(100,50))
print('predecessor_checkpoint='+checkpoint['predecessor_effective_bridge_sha256'])
