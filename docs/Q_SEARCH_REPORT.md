# Active divisor-box attack on Erdős Problem 302

## Result obtained

Let \(f(N)\) be the largest size of a subset \(A\subseteq\{1,\ldots,N\}\) containing no distinct \(a,b,c\) with

\[
\frac1a=\frac1b+\frac1c.
\]

The strongest result in this package that has a complete exact rational certificate is

\[
\boxed{
\limsup_{N\to\infty}\frac{f(N)}N
\leq
\frac{140803024}{163562355}
\approx
0.860852266403232
}
\]

Equivalently,

\[
f(N)\leq\left(\frac{140803024}{163562355}+o(1)\right)N.
\]

This improves the repository's earlier, independently checked base result

\[
\frac{5273}{6048}=0.8718584656\ldots
\]

from \(Q=3360\).

## External Pastebin context

An [anonymous public note](https://pastebin.com/p7EfqMYQ) posted on
20 July 2026 uses the same disjoint-dilate architecture and the tile

\[
\{2^i3^j:0\leq i<6,\ 0\leq j<4\}\setminus\{1\}
\]

The note reports the bound

\[
f(N)\leq\left(\frac{373}{420}+o(1)\right)N
= (0.8880952380\ldots+o(1))N.
\]

The stated arithmetic is internally consistent:

\[
\rho=\frac{12}{35},\qquad
\sum_{t\in R}\frac1t=\frac{47}{144},\qquad
\rho\sum_{t\in R}\frac1t=\frac{47}{420}.
\]

This external item is historical context only and is not a proof dependency.
The committed certificate below uses many overlapping certified
configurations inside a much larger divisor box.

## Main finite tile

Take

\[
Q=2^7 3^4 5^2 7^2 11=139708800
\]

and let

\[
D=\operatorname{Div}(Q)\setminus\{1\}.
\]

Then:

- \(|D|=719\);
- the reciprocal-triple hypergraph on \(D\) has 12675 edges;
- 2016 additional configurations are scaled copies of exactly verified prefixes of the \(Q=3360\) tile;
- altogether the packing LP has 14691 available configurations.

The 2016 configurations arise from 96 admissible exponent shifts and 21 certified prefix gadgets per shift.

## Hierarchical configuration lemma

Each configuration \(G\) has an integer demand \(r(G)\): every vertex cover of the reciprocal-triple hypergraph must contain at least \(r(G)\) vertices from the support of \(G\).

There are two kinds of configurations.

1. A single reciprocal edge, with demand 1.
2. A scaled copy of a \(Q=3360\) prefix, with demand given by its exact prefix cover number, from 1 through 21.

For a prefix \(D_{\leq t}\), assign nonnegative rational weights \(y_G\) to active configurations such that every vertex has total configuration load at most one:

\[
\sum_{G\ni v}y_G\leq1.
\]

If \(C\) is any vertex cover, then

\[
\sum_G y_G r(G)
\leq
\sum_G y_G\lvert C\cap G\rvert
=
\sum_{v\in C}\sum_{G\ni v}y_G
\leq
\lvert C\rvert.
\]

Therefore, whenever

\[
\sum_G y_G r(G)>k-1,
\]

every integral cover has size at least \(k\).

The supplied JSON contains exact rational packings at 271 prefixes and certifies 274 cover levels in total.

## Weighted prefix strength

The certified thresholds give

\[
S=
\sum_{j}L_j\left(\frac1{d_j}-\frac1{d_{j+1}}\right)
=
\frac{3251333}{4989600}.
\]

Equivalently, if \(t_k\) is the certified threshold of cover level \(k\), then

\[
S=\sum_{k=1}^{274}\frac1{t_k}.
\]

## Disjoint multipliers

Use multipliers whose valuations satisfy

\[
v_2(m)\equiv0\pmod8,
\quad
v_3(m)\equiv0\pmod5,
\quad
v_5(m)\equiv0\pmod3,
\quad
v_7(m)\equiv0\pmod3,
\quad
v_{11}(m)\equiv0\pmod2.
\]

The scaled blocks \(mD\) are pairwise disjoint, because the valuation residues uniquely recover the divisor \(d\in D\) from a product \(md\).

The multiplier density is

\[
\rho=
\prod_{p^e\parallel Q}
\frac{1-1/p}{1-p^{-(e+1)}}
=
\frac{23520}{110143}.
\]

Thus the forced omission density is

\[
\rho S
=
\frac{22759331}{163562355},
\]

and hence

\[
1-\rho S
=
\frac{140803024}{163562355}.
\]

## Exact verification boundary

The verification command uses no NumPy, SciPy, MILP solver, floating-point arithmetic, or randomness:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O \
  certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py
```

The explicit base-verifier path avoids any dependency on the current working
directory or `PYTHONPATH`. It exhaustively verifies the 21 base demands for
\(Q=3360\). The hierarchical verifier then:

1. regenerates all 719 divisors;
2. regenerates all 12675 reciprocal triples;
3. validates every scaled base edge inside every gadget;
4. regenerates all 14691 configurations;
5. checks the configuration SHA-256;
6. checks every rational configuration weight;
7. checks every vertex load is at most one;
8. checks every weighted demand is strictly larger than \(k-1\);
9. recomputes all rational density and asymptotic constants.

Verified configuration digest:

```text
b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa
```

## Certificate status

Only the following upper value has a committed exact artifact in this
upgrade.

| Construction | Status | Certified upper bound |
|---|---|---:|
| Hierarchical \(Q=139708800\), all retained prefix levels | exact rational certificate | **\(140803024/163562355\)** (\(\approx 0.860852266403232\)) |

Uncommitted search outputs are intentionally omitted. Add a stronger number
only together with a frozen exact proof object, an isolated verifier, and
negative tests comparable to the current artifact.

## Recommended publication claim

The defensible current claim is:

> We prove, by a computer-assisted argument with an exact rational verifier, that
> \[
> \limsup_{N\to\infty} f(N)/N
> \leq 140803024/163562355
> \approx 0.860852266403232.
> \]
> The finite certificate uses a hierarchical packing of reciprocal triples and exactly verified divisor-prefix gadgets.

Do not describe the result as fully Lean-verified: the finite certificate is
checked externally and the upper asymptotic argument remains a human proof.
