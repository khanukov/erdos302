"""Encode the actual scale list as small Lean certificates. Lean checks each cap."""
import argparse
import json
from pathlib import Path
import sys

p=argparse.ArgumentParser();p.add_argument('certificate',type=Path);p.add_argument('output',type=Path)
args=p.parse_args();sys.path.insert(0,str(args.certificate.resolve()))
from scales import capped_levels, height, first_incidence, smooth_scales, square_divisors, primes_upto

def factor(n):
    xs=[]
    for p in primes_upto(257):
        while n%p==0:
            xs.append(p)
            n//=p
    if n!=1: raise ValueError('factor outside band')
    return xs

def sequence(xs):
    return '['+', '.join(map(str,xs))+']'

out=json.loads((args.certificate/'outside.json').read_text())
labels=[1]+sorted(smooth_scales(primes_upto(31),64))
active=[(s,height(s),square_divisors(s)) for s in labels if s>1 and height(s)>s]
caps=[b for b,_ in out['tiers']]
kept=[]
for t in sorted(smooth_scales([p for p in primes_upto(257) if p>31],3000000)):
    ts=square_divisors(t)
    b=min(caps[-1],first_incidence(t,[1],ts)//t)
    for s,H,ds in active:
        if s>=b or b<3: break
        hit=first_incidence(s*t,ds,ts)
        if hit<t*H: b=min(b,hit//t)
    if b>=caps[0]: kept.append((t,b))
weights,counts,mixed,tried=capped_levels(out,3000000)
assert len(kept)==sum(counts)==582 and tried==11159 and len(mixed)==44
expected=[0]*len(caps)
from bisect import bisect_right
for t,b in kept: expected[bisect_right(caps,b)-1]+=10**25//t
assert expected==weights and {t:b for t,b in kept if b>=3 and t<=834}==mixed
header='''import Formal302.ScaleWitnesses

namespace Formal302.FrozenExterior
open Formal302
set_option maxRecDepth 16000
set_option maxHeartbeats 8000000
'''
source=[header]
source.append('def labels : List Label := [\n  '+',\n  '.join(f'⟨{sequence(factor(s))}, {height(s) if s!=1 else 1000000}⟩' for s in labels)+']\n')
source.append('theorem labels_checked : labels.all Label.check = true := by decide +kernel\n')
chunks=[]
for i,start in enumerate(range(0,len(kept),36)):
    name=f'part{i:02d}';chunks.append(name);xs=kept[start:start+36]
    source.append(f'private def {name} : List ScaleWitness := [\n  '+',\n  '.join(f'⟨{sequence(factor(t))}, {b}⟩' for t,b in xs)+']\n')
    source.append(f'private theorem {name}_checked : {name}.all (ScaleWitness.check labels) = true := by decide +kernel\n')
source.append('def scales : List ScaleWitness := '+' ++ '.join(chunks)+'\n')
source.append('theorem scales_checked : scales.all (ScaleWitness.check labels) = true := by\n  simp ['+', '.join(['scales','List.all_append']+[n+'_checked' for n in chunks])+']\n')
source.append('theorem scales_length : scales.length = 582 := by decide +kernel\n')
source.append('def pureCaps : List ℕ := '+sequence(caps)+'\n')
source.append('def pureWeights : List ℕ := '+sequence(weights)+'\n')
source.append('theorem pureWeights_checked : pureCaps.map (pureWeight (10^25) pureCaps scales) = pureWeights :=\n  by decide +kernel\n')
source.append('end Formal302.FrozenExterior\n')
args.output.write_text('\n'.join(source),encoding='utf-8')
