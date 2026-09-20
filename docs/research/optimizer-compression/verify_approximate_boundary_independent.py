#!/usr/bin/env python3
# Independent replay: separate formulas and exhaustive continuation tables.
from pathlib import Path
from itertools import combinations
from math import comb
import hashlib
import json

def req(c,m):
    if not c: raise SystemExit('FAIL '+m)
def sha(p): return hashlib.sha256(Path(p).read_bytes()).hexdigest()
checkpoint=json.loads(Path('CHECKPOINT.json').read_text())
req(checkpoint=={
    'schema': 1,
    'scope': 'optimizer-compression-route-kills',
    'status': 'independently-reviewed-scoped-negative-results',
    'acceptance_gate_met': False,
    'certified_endpoint_movement': '0',
    'predecessor_effective_bridge_sha256': 'c4c7ac654a71c86ce1f319c02e178308761ed5c38c2577a736b8f77b90e65ada',
},'checkpoint semantics')

edges=0
for M in range(3,7001):
    n=M//3; cutoff=M+n+1; cut=2*M*(M+1); old=set()
    for I in range(M+1,M+n+1):
        tri=(I*(I+1), I*(2*I+1), (I+1)*(2*I+1))
        left=[v for v in tri if v<=cut]
        req(len(left)==1 and left[0]==tri[0],'one-left crossing')
        req(tri[1]*tri[2]==tri[0]*(tri[1]+tri[2]),'edge equation')
        req(I+1<=cutoff and max(I,I+1,2*I+1)<=2*cutoff,'cutoff')
        req(old.isdisjoint(tri),'collision')
        old.update(tri); edges+=1

checked=0
for n in range(1,15):
    k=n//2
    layer=[sum(1<<j for j in C) for C in combinations(range(n),k)]
    req(len(layer)==comb(n,k),'layer')
    req(len(layer)*(n+1)>=1<<n,'state growth')
    # Distinction graph must be complete. Recompute both objective tables directly.
    for a,b in combinations(layer,2):
        witnesses=[]
        for j in range(n):
            pa=2-((a>>j)&1); pb=2-((b>>j)&1)
            da=1-((a>>j)&1); db=1-((b>>j)&1)
            if abs(pa-pb)==1 and abs(da-db)==1:
                witnesses.append(j)
        req(witnesses,'missing legal distinguishing continuation')
        checked+=1

# Hostile scope checks in the theorem text.
text=Path('APPROXIMATE_BOUNDARY_CONTRACTION_OBSTRUCTION.md').read_text()
for phrase in ('epsilon<1/2','2^t/(t+1)','primal','dual','unrestricted deterministic arithmetic suffix','POSITIVE_RESULT.md'):
    req(phrase in text,'scope marker '+phrase)
req(not Path('POSITIVE_RESULT.md').exists(),'positive claim')
print('PASS independent approximate-boundary hostile replay')
print('m_range=3..7000 crossing_edges=%d'%edges)
print('complete_distinction_pairs=%d max_t=14'%checked)
print('predecessor_checkpoint='+checkpoint['predecessor_effective_bridge_sha256'])
