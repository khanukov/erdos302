#!/usr/bin/env python3
"""Uniform replay of the 13-vertex exchange obstruction."""
from itertools import combinations
from math import comb

def trim(p):
    p=list(p)
    while len(p)>1 and p[-1]==0:p.pop()
    return tuple(p)
def add(a,b):return trim([(a[i] if i<len(a) else 0)+(b[i] if i<len(b) else 0) for i in range(max(len(a),len(b)))])
def neg(a):return tuple(-x for x in a)
def sub(a,b):return add(a,neg(b))
def mul(a,b):
    z=[0]*(len(a)+len(b)-1)
    for i,x in enumerate(a):
        for j,y in enumerate(b):z[i+j]+=x*y
    return trim(z)
def shift(p,h):
    z=[0]*len(p)
    for i,a in enumerate(p):
        for j in range(i+1):z[j]+=a*comb(i,j)*h**(i-j)
    return trim(z)
def positive_after(p,h=8):
    q=shift(p,h)
    return all(x>=0 for x in q) and any(x>0 for x in q)
def check(ok,msg):
    if not ok:raise RuntimeError(msg)

one=(1,);two=(2,);t=(0,1)
c1=mul(t,add(t,one));c2=mul(t,add(mul(two,t),one));c3=mul(add(t,one),add(mul(two,t),one));k=add(c3,two)
cs=(c1,c2,c3);V={}
for i,c in enumerate(cs,1):
    V[f'A{i}']=mul(k,c);V[f'B{i}']=mul(c,add(k,c));V[f'C{i}']=mul(k,add(k,c))
V['D3-']=mul(two,c3);V['D3+']=mul(two,add(c3,one))
V['D1-']=mul(t,add(k,c1));V['D1+']=mul(add(t,one),add(k,c1))
order=('D3-','D3+','D1-','D1+','A1','B1','A2','A3','C1','B2','C2','B3','C3')
for a,b in zip(order,order[1:]):check(positive_after(sub(V[b],V[a])),f'order {a} {b}')
expected={tuple(sorted(x)) for x in [
 ('A1','A2','A3'),('A1','B1','C1'),('A2','B2','C2'),('A3','B3','C3'),
 ('D1-','D1+','B1'),('D3-','D3+','B3')]}
zeros=set()
for triple in combinations(order,3):
    a,b,c=triple # numeric order already
    residual=sub(mul(V[b],V[c]),mul(V[a],add(V[b],V[c])))
    if residual==(0,):zeros.add(tuple(sorted(triple)))
    else:
        q=shift(residual,8)
        check((all(x>=0 for x in q) and any(x>0 for x in q)) or
              (all(x<=0 for x in q) and any(x<0 for x in q)),f'residual {triple}')
check(zeros==expected,f'edges {zeros}')
# Exact cover/packing argument on the named edge system.
T=[{'A1','A2','A3'},{'D1-','D1+','B1'},{'D3-','D3+','B3'}]
F=T+[{f'A{i}',f'B{i}',f'C{i}'} for i in (1,2,3)]
cover={'B1','A2','B3'}
check(all(cover&e for e in F),'full cover')
check(all(T[i].isdisjoint(T[j]) for i,j in combinations(range(3),2)),'truncated packing')
omitted=F[3:]
check(all(omitted[i].isdisjoint(omitted[j]) for i,j in combinations(range(3),2)),'full packing')
print({'verified':True,'family':'t>=8','vertices':13,'residuals':286,
       'induced_truncated_edges':3,'induced_full_edges':6,
       'alpha_truncated':10,'alpha_full':10,'gap':0})
