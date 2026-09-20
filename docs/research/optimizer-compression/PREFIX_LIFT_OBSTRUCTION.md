# Cofinal obstruction to lifting the nine-vertex deficit

## Pre-branch logical/scaling/value gate

**Logical gate.** The nine-vertex deficit can imply a positive smooth-prefix gap only if its two units survive every extension by the other prefix vertices, or if a global dual inequality pays for all exchanges. A symbolic smooth extension with equal truncated and full optima is therefore a rigorous kill of any block-local all-optima/core or confined-charge lift (though not of every possible global certificate).

**Scaling gate.** A certified prefix gap `d>0` would enter the approved rough/smooth theorem with coefficient

```text
(phi(Q_R)/Q_R) d (1/s_m-1/s_(m+1)) > 0.
```

If a bounded smooth extension erases the whole `d=2` deficit, the universally guaranteed contribution of this local block is exactly zero; no asymptotic replication can restore a guarantee that already fails in one fibre.

**Value gate.** Acceptance requires either a surviving positive prefix gap, an optimizer-compression inequality leading to a practical tail bound, or an exact solution. Otherwise only a uniform counterexample that closes this local lifting route is admissible. The construction below meets the route-kill branch, moves no endpoint, and cannot justify `POSITIVE_RESULT.md`.

## Setup

Let `t>=8` be even with `3` not dividing `t`, and put

```text
c1=t(t+1),  c2=t(2t+1),  c3=(t+1)(2t+1),
k=c3+2,  R=k-1=c3+1.
```

For `i=1,2,3`, set

```text
Ai=k ci,  Bi=ci(k+ci),  Ci=k(k+ci).
```

Let `Q_R` be the product of the primes at most `2R`, and let `S_m` be the `Q_R`-smooth prefix ending at `C3`.  The nine vertices above lie in `S_m`.  Their truncated induced edge set is `{A1,A2,A3}`, while the full induced edge set additionally contains the three disjoint omitted edges `{Ai,Bi,Ci}`.  Thus the nine-vertex induced gap is `8-6=2`.

## Exact certificate programs

For a finite vertex set `V` and edge family `E`, the exact independence program is

```text
maximize     sum_(v in V) x_v
subject to   sum_(v in e) x_v <= 2       (e in E),
             x_v in {0,1}.               (v in V)
```

Equivalently, its complementary vertex-cover program is

```text
minimize     sum_(v in V) z_v
subject to   sum_(v in e) z_v >= 1       (e in E),
             z_v in {0,1}.               (v in V)
```

The LP relaxation of the cover program has dual fractional-packing program

```text
maximize     sum_(e in E) y_e
subject to   sum_(e containing v) y_e <= 1   (v in V),
             y_e >= 0.                       (e in E)
```

Thus, on the full smooth prefix `S_m`, a truncated-independent witness `I` and a full-edge fractional packing `y` certify

```text
a_R(m) >= |I|,
a_in(m) <= m-ceil(sum_e y_e),
delta_m >= |I|-m+ceil(sum_e y_e).
```

A positive lift therefore requires the exact objective inequality

```text
ceil(sum_e y_e) >= |S_m\I|+1.
```

This is the primal/dual form of the proposed witness-plus-packing route.  In cover language it asks for a certified strict inequality `tau_full(S_m)>tau_R(S_m)`.

For reference, the ordinary LP relaxation of the independence program has dual

```text
minimize     2 sum_e y_e + sum_v q_v
subject to   sum_(e containing v) y_e + q_v >= 1   (v in V),
             y_e,q_v >= 0,
```

but the cover/packing pair above is sharper for integral independent sets because the packing value may be rounded up.

## Cofinal four-vertex exchange

Add the following four `Q_R`-smooth vertices:

```text
D3-=2c3,                 D3+=2(c3+1),
D1-=t(k+c1),             D1+=(t+1)(k+c1).
```

They all precede `A1`, hence belong to `S_m`.  Indeed

```text
D3- < D3+ < D1- < D1+ < A1.
```

Each displayed factor is at most `2R`, so all four integers are `Q_R`-smooth.  They create two retained edges:

```text
E3={D3-,D3+,B3}
   =2*{1*c3, 1*(1+c3), c3*(1+c3)},

E1={D1-,D1+,B1}
   =(k+c1)*{1*t, 1*(1+t), t*(1+t)}.
```

Their primitive parameters are `(1,c3)` and `(1,t)`, respectively.  Both are retained because `c3=R-1` and `t<R`.

### Theorem (bounded exchange erases the full local deficit)

On the induced 13-vertex set

```text
W={Ai,Bi,Ci:1<=i<=3} union {D3-,D3+,D1-,D1+},
```

the truncated edge family consists exactly of

```text
{A1,A2,A3}, E1, E3,
```

and the full edge family consists exactly of those three edges together with

```text
{A1,B1,C1}, {A2,B2,C2}, {A3,B3,C3}.
```

Moreover,

```text
alpha_R(W)=alpha_full(W)=10.
```

#### Proof

The three truncated edges are vertex-disjoint, so every truncated vertex cover has size at least `3`; choosing one vertex from each gives a cover of size `3`.  Hence `alpha_R(W)=13-3=10`.

The three omitted edges are vertex-disjoint, so every full vertex cover also has size at least `3`.  The set

```text
{B1,A2,B3}
```

meets all six full edges: `B1` meets the first omitted edge and `E1`, `A2` meets the second omitted edge and the central edge, and `B3` meets the third omitted edge and `E3`.  Thus the full cover number is also `3`, and `alpha_full(W)=10`.

It remains only to justify that no unlisted reciprocal triple occurs.  The accompanying symbolic replay expands the reciprocal residual

```text
bc-a(b+c)
```

for all `binom(13,3)=286` triples in the displayed strict vertex order.  Exactly the six listed residuals vanish identically.  For every other residual, substitution `t=s+8` gives coefficients of one strict sign, proving nonvanishing for every `t>=8`.  This also proves the asserted ordering.  Therefore the edge lists used above are exact.  QED.

## Consequence for the prefix-lift attempt

The obstruction is cofinal and symbolic, not a finite-`R` trend.  On the original nine vertices, the truncated cover costs `1` and the three omitted edges pack to value `3`, leaving deficit `2`.  The retained edge `E1` raises the truncated cover cost by one while allowing the full cover to charge `B1`; `E3` does the same at `B3`.  After these two exchanges, the truncated and full cover costs are both `3`.

Equivalently, on `W` the best possible full fractional packing has value exactly `3`: the three omitted edges attain `3`, while the integral full cover `{B1,A2,B3}` upper-bounds every fractional packing by `3`.  A maximum truncated witness has size `10`, so the witness/packing objective is exactly

```text
10-(13-ceil(3))=0.
```

Therefore the nine-vertex packing and its local independent witness cannot be lifted by any assertion that its two units survive arbitrary outside vertices, nor by a charge rule confined to the original four edges.  Four explicit smooth prefix vertices and two retained edges erase both units.

This does **not** prove `delta_m=0` for the entire prefix: other prefix edges could still force a global strict cover inequality.  It proves the precise scalable obstruction to the proposed local-core lift.  Any successful cofinal certificate must use additional global prefix structure and must beat the two retained exchanges above; the deficit-2 block alone cannot supply it.

## Replay

Run

```text
python3 verify_prefix_lift_obstruction.py
python3 -O verify_prefix_lift_obstruction.py
```

in this directory.  Both modes verify all 286 symbolic residuals, the edge classification, and the exact cover/packing argument.
