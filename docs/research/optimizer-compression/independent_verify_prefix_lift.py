#!/usr/bin/env python3
"""Independent hostile replay of the cofinal 13-vertex exchange obstruction."""
from fractions import Fraction
from itertools import combinations
from math import comb, gcd
from pathlib import Path
import hashlib, json, subprocess, sys, tempfile

REPORT_SHA = '669a8e7150a04d4485f1457e4ecf6d03193f805e8d1e1db62e56379cea081eab'
PRIMARY_SHA = '7bb2b13d3d8cbb97696313d6d2065ce7af1ff41b3813abbb099328c86b308098'

def ck(ok, msg):
    if not ok:
        raise RuntimeError('HOSTILE_CHECK:' + msg)

def sha(name):
    return hashlib.sha256(Path(name).read_bytes()).hexdigest()

ck(sha('PREFIX_LIFT_OBSTRUCTION.md') == REPORT_SHA, 'report hash')
ck(sha('verify_prefix_lift_obstruction.py') == PRIMARY_SHA, 'primary hash')
checkpoint=json.loads(Path('CHECKPOINT.json').read_text())
ck(checkpoint=={
    'schema': 1,
    'scope': 'optimizer-compression-prefix-lift-route-kill',
    'status': 'independently-reviewed-scoped-negative-result',
    'acceptance_gate_met': False,
    'certified_endpoint_movement': '0',
    'predecessor_effective_bridge_sha256': 'c4c7ac654a71c86ce1f319c02e178308761ed5c38c2577a736b8f77b90e65ada',
},'checkpoint semantics')
ck(not Path('POSITIVE_RESULT.md').exists(), 'positive result forbidden')

# A separately written exact polynomial implementation (ascending coefficients).
def norm(a):
    a = list(a)
    while len(a) > 1 and a[-1] == 0:
        a.pop()
    return tuple(a)
def plus(a,b):
    return norm([(a[i] if i < len(a) else 0) + (b[i] if i < len(b) else 0)
                 for i in range(max(len(a),len(b)))])
def times(a,b):
    out = [0]*(len(a)+len(b)-1)
    for i in range(len(a)):
        for j in range(len(b)):
            out[i+j] += a[i]*b[j]
    return norm(out)
def minus(a,b):
    return plus(a, tuple(-x for x in b))
def translate(a,h):
    out = [0]*len(a)
    for degree,coef in enumerate(a):
        for power in range(degree+1):
            out[power] += coef*comb(degree,power)*h**(degree-power)
    return norm(out)
def fixed_sign_from_8(a):
    q = translate(a,8)
    return ((all(x >= 0 for x in q) and any(x > 0 for x in q)) or
            (all(x <= 0 for x in q) and any(x < 0 for x in q)))

T=(0,1); O=(1,); TWO=(2,)
c1=times(T,plus(T,O)); c2=times(T,plus(times(TWO,T),O)); c3=times(plus(T,O),plus(times(TWO,T),O))
k=plus(c3,TWO)
cs=(c1,c2,c3); v={}
for i,c in enumerate(cs,1):
    v['A'+str(i)] = times(k,c)
    v['B'+str(i)] = times(c,plus(k,c))
    v['C'+str(i)] = times(k,plus(k,c))
v['D3-']=times(TWO,c3); v['D3+']=times(TWO,plus(c3,O))
v['D1-']=times(T,plus(k,c1)); v['D1+']=times(plus(T,O),plus(k,c1))
order=('D3-','D3+','D1-','D1+','A1','B1','A2','A3','C1','B2','C2','B3','C3')
for x,y in zip(order,order[1:]):
    d=translate(minus(v[y],v[x]),8)
    ck(all(z >= 0 for z in d) and any(z > 0 for z in d), 'symbolic order '+x+' '+y)
zeros=set()
for x,y,z in combinations(order,3):
    residual=minus(times(v[y],v[z]),times(v[x],plus(v[y],v[z])))
    if residual == (0,):
        zeros.add(frozenset((x,y,z)))
    else:
        ck(fixed_sign_from_8(residual), 'residual '+repr((x,y,z)))
expected={frozenset(e) for e in (
 ('A1','A2','A3'),('A1','B1','C1'),('A2','B2','C2'),('A3','B3','C3'),
 ('D1-','D1+','B1'),('D3-','D3+','B3'))}
ck(zeros == expected, 'six-edge classification')

# Exhaustive optimizer replay, rather than relying on exhibited covers alone.
idx={name:i for i,name in enumerate(order)}
Tedges=[{'A1','A2','A3'},{'D1-','D1+','B1'},{'D3-','D3+','B3'}]
Fedges=Tedges+[{f'A{i}',f'B{i}',f'C{i}'} for i in (1,2,3)]
def cover_number(edges):
    best = None
    checked = 0
    for size in range(14):
        for C in combinations(order,size):
            checked += 1
            S=frozenset(C)
            if all(S & e for e in edges) and best is None:
                best = (size, S)
    ck(best is not None, 'no cover')
    return best[0], best[1], checked
tauT,coverT,checkedT=cover_number(Tedges)
tauF,coverF,checkedF=cover_number(Fedges)
ck((checkedT,checkedF)==(8192,8192), 'cover subset counts')
ck((tauT,tauF)==(3,3), 'cover optima')
ck(coverF == frozenset(('B1','A2','B3')), 'lexicographic full cover')
ck(all(Fedges[i].isdisjoint(Fedges[j]) for i,j in combinations(range(3,6),2)), 'packing')

# Independent arithmetic stress replay of cutoff, smooth-factor, and gcd claims.
for t in range(8,4001,2):
    if t % 3 == 0:
        continue
    cc=(t*(t+1),t*(2*t+1),(t+1)*(2*t+1)); kk=cc[2]+2; R=kk-1
    ck(all(gcd(c,kk)==1 and c<=R<kk and c+kk<=2*R for c in cc), 'omitted status')
    factors=(2,cc[2],cc[2]+1,t,t+1,kk+cc[0])
    ck(all(1 <= q <= 2*R for q in factors), 'smooth factors')

# Fail-closed optimized-mode mutation of the primary edge classifier.
src=Path('verify_prefix_lift_obstruction.py').read_text()
needle="check(zeros==expected,f'edges {zeros}')"
ck(src.count(needle)==1, 'mutation anchor')
mut=src.replace(needle,"check(False,f'MUTATION_SENTINEL {zeros}')")
with tempfile.TemporaryDirectory() as td:
    p=Path(td)/'mut.py'; p.write_text(mut)
    for opt in (False,True):
        cmd=[sys.executable] + (['-O'] if opt else []) + [str(p)]
        r=subprocess.run(cmd,text=True,capture_output=True)
        ck(r.returncode != 0 and 'MUTATION_SENTINEL' in r.stderr,
           'mutation accepted '+('optimized' if opt else 'normal'))

print({'verified':True,'report_bound':True,'symbolic_residuals':286,
       'cover_subsets_per_program':checkedT,'cover_subsets_total':checkedT+checkedF,
       'tau_truncated':tauT,'tau_full':tauF,
       'gap':0,'arithmetic_t_through':4000,'fail_closed_modes':2})
