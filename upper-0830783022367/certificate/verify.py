"""Exact arithmetic for both bounds; no third-party packages."""
import argparse
from decimal import Decimal, localcontext
from fractions import Fraction
from hashlib import sha256
import json
from pathlib import Path
import tempfile
from replay import exterior, interior, require
from shortlist import check as check_shortlist, PREFIXES
from scales import large_gain, mixed_gain, primes_upto

ROOT = Path(__file__).resolve().parent
K = 10**22
S = 10**23
U = 10**25

def table(path):
    return [list(map(int,line.split())) for line in path.read_text().splitlines()]

def upper_int(value):
    return -(-value.numerator//value.denominator)

def weighted_unit(rows):
    primes = primes_upto(rows[-1][0])
    ix, rho, units = 0, U, 0
    for endpoint, credit in rows:
        while ix<len(primes) and primes[ix]<=endpoint:
            p = primes[ix]
            rho = rho*(p-1)//p
            ix += 1
        units += rho*credit
    return Fraction(units,S*U)

def bound_inside(rows):
    ps = [3,2] + primes_upto(5003)[2:]
    r, total, j = K, 0, 0
    for prime in ps:
        if j<len(rows) and rows[j][0]==prime:
            _,mass,cells=rows[j]
            require(mass>=0 and cells>=0,"cell count")
            total += r*mass
            j+=1
        r = r*(prime-1)//prime
    require(j==len(rows), "duplicate or unsorted mass rows")
    return 1-Fraction(total,K*K)

def method_ceiling(data,rows):
    require(rows[0]==[data["rows"]] and [z[0] for z in rows[1:]]==[z[0] for z in data["buckets"]],"ceiling groups")
    primes = primes_upto(160000)
    # All products in this diagnostic are rounded upwards.
    inverse = Fraction(1)
    for p in primes:
        if 31<p<=257:
            inverse *= Fraction(p,p-1)
    ix, rho, total, windows = 0,U,0,0
    for (b,credits), bucket in zip(rows[1:],data["buckets"]):
        while ix<len(primes) and primes[ix]<=b:
            p=primes[ix]
            rho=(rho*(p-1)+p-1)//p
            ix+=1
        total+=rho*credits
        windows+=rho*bucket[1]
    relaxed=Fraction(total,S*U)*inverse
    restricted=(Fraction(windows,S*U)+Fraction(2*data["rows"],S))*inverse
    return relaxed,restricted

def values(simple=False,inside_only=False):
    light=bound_inside(table(ROOT/"light.tsv"))
    if inside_only:
        return {"light_inside":light}
    unit=json.loads((ROOT/"unit.json").read_text())
    one=weighted_unit(unit["buckets"])
    d=json.loads((ROOT/"outside.json").read_text())
    long_unit=weighted_unit([row[:2] for row in d["buckets"]])
    result={"light_inside":light,"unit_gain":one,"simple_upper":light-one,
            "unit_160000_gain":long_unit,"unit_160000_light":light-long_unit}
    if not simple:
        in_bound=bound_inside(table(ROOT/"mass.tsv"))
        result["inside"]=in_bound
        result["unit_upper_full_profile"]=in_bound-one
        result["unit_160000_full"]=in_bound-long_unit
        short=json.loads((ROOT/"short_summary.json").read_text())
        short_gain=Fraction(*map(int,short["all"]))
        result.update({"explicit_gain":short_gain,"explicit_upper":in_bound-short_gain,
                       "explicit_upper_light":light-short_gain,
                       "million_prefix_upper":in_bound-Fraction(*map(int,short["1001000"]))})
        d=json.loads((ROOT/"outside.json").read_text())
        require((d["kernel"],d["lower_band"],d["base_prime"],d["rough_through"],d["scale"])==(31,257,5003,160000,S),"outside dimensions")
        big,thresholds,_=large_gain(d,3000000)
        mixed=mixed_gain(table(ROOT/"mixed.tsv"),thresholds,d)
        ceiling,windows=method_ceiling(d,table(ROOT/"ceiling.txt"))
        result.update({"main_gain":big,"mixed_gain":mixed,"upper":in_bound-big-mixed,
                       "largest_possible_gain":ceiling,"method_floor":in_bound-ceiling,
                       "fixed_window_gain_ceiling":windows,"fixed_window_floor":in_bound-windows})
    return result

def main():
    arg=argparse.ArgumentParser()
    proof=arg.add_mutually_exclusive_group()
    proof.add_argument("--shortlist",type=int,nargs="?",const=1400000,choices=PREFIXES,help="check this many explicitly stored exterior triples")
    proof.add_argument("--inside-only",action="store_true",help="only the smooth-block theorem")
    proof.add_argument("--simple",action="store_true",help="only the shorter theorem, with t=1")
    modes=arg.add_mutually_exclusive_group()
    modes.add_argument("--exterior",action="store_true",help="regenerate and verify the exterior triples")
    modes.add_argument("--full",type=Path,metavar="WORK",help="rebuild the interior and exterior")
    opts=arg.parse_args()
    for l in (ROOT/"SHA256SUMS").read_text().splitlines():
        digest,name=l.split("  ",1)
        require(Path(name).name==name and sha256((ROOT/name).read_bytes()).hexdigest()==digest,"file checksum "+name)
    if opts.full:
        folder=opts.full.resolve()
        interior(folder/"interior",light_only=opts.simple or opts.inside_only)
        if not opts.inside_only and opts.shortlist is None:
            exterior(folder/"exterior",opts.simple)
    elif opts.exterior and not opts.inside_only and opts.shortlist is None:
        with tempfile.TemporaryDirectory() as directory:
            exterior(Path(directory),opts.simple)
    expected=json.loads((ROOT/"result.json").read_text())
    if opts.shortlist is not None:
        claims=json.loads((ROOT/"short_summary.json").read_text())
        ranks=check_shortlist(ROOT/"shortlist.bin",opts.shortlist)
        for count,g in ranks.items():
            key=str(opts.shortlist) if count=="all" else count
            require([str(g.numerator),str(g.denominator)]==claims[key],"shortlist credit "+key)
        gain=ranks["all"]
        for file,description in [("mass.tsv","full interior"),("light.tsv","light interior")]:
            cap=bound_inside(table(ROOT/file))-gain
            print(description,"numerator of upper bound rounded up over 10^12",upper_int(cap*10**12))
        print("ACCEPTED",opts.shortlist,"stored exterior triples")
        return
    if (opts.full or opts.exterior) and not opts.simple and not opts.inside_only:
        frozen=json.loads((ROOT/"short_summary.json").read_text())
        actual=check_shortlist(ROOT/"shortlist.bin")
        require({key:[str(g.numerator),str(g.denominator)] for key,g in actual.items()}==frozen,"explicit packing")
    for name,q in values(opts.simple,opts.inside_only).items():
        require([str(q.numerator),str(q.denominator)]==expected[name],"exact coefficient "+name)
        with localcontext() as ctx:
            ctx.prec=38
            print(name,Decimal(q.numerator)/Decimal(q.denominator))
    print("ACCEPTED")

if __name__=="__main__":
    main()
