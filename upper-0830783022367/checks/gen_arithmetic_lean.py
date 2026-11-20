"""Encode the frozen inside and outside tables. The Lean declarations replay their integer sums."""
import argparse
from bisect import bisect_right
from collections import defaultdict
from fractions import Fraction
import json
from pathlib import Path
import sys

parser = argparse.ArgumentParser(__doc__)
parser.add_argument('certificate', type=Path)
parser.add_argument('output', type=Path)
args = parser.parse_args()
sys.path.insert(0, str(args.certificate.resolve()))
from scales import capped_levels, primes_upto  # noqa: E402

K, S, U = 10**22, 10**23, 10**25
out = json.loads((args.certificate/'outside.json').read_text())
result = json.loads((args.certificate/'result.json').read_text())
inside = dict((p,m) for p,m,n in (map(int,s.split()) for s in (args.certificate/'mass.tsv').read_text().splitlines()))
primes = primes_upto(out['rough_through'])
inside_order = [3,2]+[p for p in primes if 3<p<=out['base_prime']]
raw_inside = [(p,inside.get(p,0)) for p in inside_order]
rho = K
inside_total = 0
for p, m in raw_inside:
    inside_total += rho*m
    rho = rho*(p-1)//p
assert Fraction(inside_total,K*K)==1-Fraction(*map(int,result['inside']))

prime_cursor=0
previous=U
quotients={}
chunks=[]
pure=[]
for end, init, *widths in out['buckets']:
    next_cursor=bisect_right(primes,end,lo=prime_cursor)
    chunk=primes[prime_cursor:next_cursor]
    for p in chunk:
        previous = previous*(p-1)//p
    quotients[end]=previous
    chunks.append((chunk,previous))
    pure.append((end,init,widths))
    prime_cursor=next_cursor
pure_weights, _, mixed_scales, _=capped_levels(out,3000000)
pure_total=sum(quotients[b]*(U*init+sum(w*x for w,x in zip(pure_weights,widths))) for b,init,widths in pure)
assert Fraction(pure_total,S*U**2)==Fraction(*map(int,result['main_gain']))

mixed_caps=[3,4,5,6,7,8,9,10,11,12,14,16,18,20,24,28,32,40,48,56,64,80,96,112,128,160,192]
by_group=defaultdict(list)
for ln in (args.certificate/'mixed.tsv').read_text().splitlines():
    group,b,*values=map(int,ln.split())
    by_group[group].append((b,values))

def group_weights(group):
    coefficients=[0]*len(mixed_caps)
    for t,cap in mixed_scales.items():
        k=bisect_right(mixed_caps,min(cap,(group+1)//(2*t)))-1
        if k>=0: coefficients[k]+=U//t
    return coefficients


def seq(items):
    return '['+', '.join(map(str,items))+']'

FOOT='\nend Formal302.FrozenArithmetic\n'
HEADER='''import Formal302.Arithmetic

namespace Formal302.FrozenArithmetic
open Formal302
set_option maxRecDepth 30000
set_option maxHeartbeats 12000000
'''
root=args.output
folder=root/'Ledger'
folder.mkdir(exist_ok=True, parents=True)
source=[HEADER.replace('import Formal302.Arithmetic',
    'import Formal302.Arithmetic\nimport Formal302.Ledger.MixedCore')]
rho=K
acc=0
parts_inside=[]
for j in range(0,len(raw_inside),32):
    name=f'interior{j//32:02d}'
    parts_inside.append(name)
    rows=raw_inside[j:j+32]
    source.append(f'private def {name} : List (ℕ × ℕ) := [\n  '+',\n  '.join(', '.join(f'({p}, {m})' for p,m in rows[i:i+6]) for i in range(0,len(rows),6))+']\n')
    start_density,start_sum=rho,acc
    for p,m in rows:
        acc+=rho*m
        rho=rho*(p-1)//p
    if j==0:
        source.append(f'private theorem {name}_ok : interiorAdvance {name} (K,0) = ({rho},{acc}) := by decide +kernel\n')
    else:
        source.append(f'private theorem {name}_ok : interiorAdvance {name} ({start_density},{start_sum}) = ({rho},{acc}) := by decide +kernel\n')
source.append('def interiorTable : List (ℕ × ℕ) := '+' ++ '.join(parts_inside)+'\n')
source.append('theorem interiorTable_checked : interiorIntegers interiorTable = insideCredit := by\n  simp only [interiorIntegers, interiorTable, interiorAdvance_append, '+', '.join(n+'_ok' for n in parts_inside)+', insideCredit]\n')
parts_density=[]
for j,(ps,rho) in enumerate(chunks):
    name=f'densityRow{j:03d}'
    prev=f'{parts_density[-1]}.expected' if parts_density else 'U'
    parts_density.append(name)
    source.append(f'private def {name} : DensityRow := ⟨{seq(ps)}, {rho}⟩')
    source.append(f'private theorem {name}_ok : {name}.primes.foldl densityStep {prev} = {name}.expected := by decide +kernel\n')
source.append('def densityTable : List DensityRow := '+seq(parts_density)+'\n')
source.append('theorem densityTable_checked : checkDensities U densityTable = true := by\n  simp only [densityTable, checkDensities, '+', '.join(n+'_ok' for n in parts_density)+', decide_true, Bool.true_and]\n')
source.append('\n/-- We attach the certified density numerator to each bucket. -/\ndef pureTable : List (ℕ × ℕ × List ℕ) := [\n  '+',\n  '.join(f'(density{b}, {ini}, {seq(width)})' for b,ini,width in pure)+']\n')
source.append('theorem pureDensities_match : pureTable.map Prod.fst = densityTable.map DensityRow.expected := by decide +kernel\n')
source.append('''theorem pureTable_checked :
    pureIntegers pureTable (FrozenExterior.pureCaps.map (pureWeight U FrozenExterior.pureCaps
      FrozenExterior.scales)) = pureCredit := by
  rw [FrozenExterior.pureWeights_checked] <;> decide +kernel
''')
source.append('''theorem mixedScales_match :
    ((FrozenExterior.scales.filter (fun t => t.cap≥3 ∧ t.number≤834)).map
      (fun t => (t.number,t.cap))) = mixedScaleData := by decide +kernel

theorem mixedScales_length : mixedScaleData.length = 44 := by decide +kernel
''')
(folder/'Core.lean').write_text('\n'.join(source)+FOOT,encoding='utf-8')

# The mixed shards expose only their subtotals. Their sizeable private
# input tables and proof terms need not be loaded during the final sum.
mixed_header = '''module
public import Mathlib.Init

namespace Formal302.FrozenArithmetic
set_option maxRecDepth 30000
set_option maxHeartbeats 12000000
'''
mixed_core = [mixed_header]
for b,rho in quotients.items():
    mixed_core.append(f'@[expose] public def density{b} : ℕ := {rho}')
mixed_core.append('@[expose] public def mixedCaps : List ℕ := '+seq(mixed_caps)+'\n')
mixed_core.append('@[expose] public def mixedScaleData : List (ℕ × ℕ) := '+seq(
    [f'({t}, {b})' for t,b in sorted(mixed_scales.items())])+'\n')
mixed_core.append('''@[expose] public def weightsAt (g : ℕ) : List ℕ :=
  let assignments := mixedScaleData.map fun (t, cap) =>
    ((mixedCaps.filter (· ≤ min cap ((g+1)/(2*t)))).getLastD 0, (10^25 : ℕ)/t)
  mixedCaps.map (fun c => ((assignments.filter (fun (u,_) => c=u)).map Prod.snd).sum)

@[expose] public def mixedGroupCredit (weights : List ℕ) (xs : List (ℕ × List (ℕ × ℕ))) : ℕ :=
  (xs.map fun (i,rows) => (weights[i]?.getD 0)*(rows.map fun (rho,amount) => rho*amount).sum).sum
''')
(folder/'MixedCore.lean').write_text(('\n'.join(mixed_core)+FOOT).replace('ℕ', 'Nat'),encoding='utf-8')

modules=[]
parts=[]
for j in range(0,len(by_group),10):
    module=f'Mixed{j//10:02d}'
    modules.append(module)
    s=[mixed_header.replace('Mathlib.Init','Formal302.Ledger.MixedCore')]
    items=[]
    for g in sorted(by_group)[j:j+10]:
        weights=group_weights(g)
        # Columns with zero multiplier, and zero-width terms in retained columns, contribute zero.
        rows=[(i,[(b,width[i]) for b,width in by_group[g] if width[i]!=0])
              for i,weight in enumerate(weights) if weight]
        rows=[(w,xs) for w,xs in rows if xs]
        total=sum(weights[i]*sum(quotients[b]*width for b,width in xs) for i,xs in rows)
        items.append((g,total))
        s.append(f'private theorem weights{g} : weightsAt {g} = {seq(weights)} := by decide +kernel\n')
        entries=[]
        for w,xs in rows:
            data=[f'(density{b}, {width})' for b,width in xs]
            lines=[', '.join(data[i:i+5]) for i in range(0,len(data),5)]
            entries.append(f'({w}, [\n    '+',\n    '.join(lines)+'])')
        enc='[\n  '+',\n  '.join(entries)+']' if entries else '[]'
        s.append(f'private def data{g} : List (ℕ × List (ℕ × ℕ)) := '+enc+'\n')
        s.append(f'private theorem tally{g} : mixedGroupCredit (weightsAt {g}) data{g} = {total} := by\n  rw [weights{g}] <;> decide +kernel\n')
    partial=sum(t for _,t in items)
    parts.append((module,partial))
    expr=' + '.join(f'mixedGroupCredit (weightsAt {g}) data{g}' for g,_ in items)
    s.append(f'public def total{module} : ℕ := '+expr+'\n')
    s.append(f'public theorem total{module}_checked : total{module} = {partial} := by\n  simp only [total{module}, '+', '.join(f'tally{g}' for g,_ in items)+'] <;> decide +kernel\n')
    (folder/(module+'.lean')).write_text(('\n'.join(s)+FOOT).replace('ℕ', 'Nat'),encoding='utf-8')

mixed_total=sum(t for _,t in parts)
assert Fraction(mixed_total,S*U**2)==Fraction(*map(int,result['mixed_gain']))
credits=f'''module

namespace Formal302

/-- Exact numerator for the mixed contribution. -/
@[expose] public def mixedCredit : Nat := {mixed_total}

end Formal302
'''
(folder/'Credits.lean').write_text(credits,encoding='utf-8')
end='module\npublic import Formal302.Ledger.Credits\n'
end+='\n'.join(f'import Formal302.Ledger.{m}' for m in modules)+'\n\nnamespace Formal302.FrozenArithmetic\n'
end+='public def mixedTableTotal : Nat := '+' + '.join(f'total{m}' for m in modules)+'\n'
end+='public theorem mixedTable_checked : mixedTableTotal = mixedCredit := by\n  simp only [mixedTableTotal, '+', '.join(f'total{m}_checked' for m in modules)+'] <;> decide +kernel\n'
audit='\n#print axioms Formal302.FrozenArithmetic.mixedTable_checked\n'
(root/'FrozenArithmetic.lean').write_text(end+FOOT+audit,encoding='utf-8')
print(f'{len(raw_inside)} inside levels, {len(chunks)} outside buckets, {len(by_group)} mixed groups in {len(modules)} modules')
