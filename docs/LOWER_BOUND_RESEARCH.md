# Lower-bound research notes for Erdős Problem 302

Status: **unrefereed research notes** (2 September 2026). Nothing in this file
changes the released claims of the repository. Every numerical statement is a
finite computation reproducible with the scripts in
[`scripts/explore/`](../scripts/explore/README.md); every asymptotic statement is
either a cited theorem, a short proof given here, or explicitly marked as a
heuristic or conjecture. The raw reports of the AI research agents behind
these notes are kept in
[`docs/research/agent-reports/`](research/agent-reports/README.md).

Notation. \(f(N)\) is the largest size of a subset of \(\{1,\ldots,N\}\) with
no distinct \(a,b,c\) satisfying \(1/a=1/b+1/c\). Every solution with
\(a<b<c\) has the form
\[
a=kxy,\qquad b=kx(x+y),\qquad c=ky(x+y),\qquad \gcd(x,y)=1,\ x<y,\ k\ge1,
\]
equivalently \(b=a+d\), \(c=a+a^2/d\) for a divisor \(d<a\) of \(a^2\). We call
\(a\) the head and \(b,c\) the tails. Always \(a<b<2a<c\le a(a+1)\).
\(T=T_N=\{n:\ N/2\le n\le N\}\) is the top half and \(O=O_N\) the odd numbers
with \(4n\le N\); Cambie's set is \(T\cup O\), of size \(5N/8+O(1)\).

## 1. Summary

1. **No publication improves \(5/8\) by an explicit linear constant.** The
   official page records Cambie's \(5/8\) and van Doorn's \(9/10\) only. The
   single forum comment on the problem (Sam Korsky, 5 July 2026) proves the
   sub-linear improvement \(f(N)\ge 5N/8+N/(\log N)^{\beta+o(1)}\),
   \(\beta=1-(1+\log\log 3)/\log 3\approx0.00415\), from Stef's 1992 theorem on
   integers without two divisors \(d<d'<2d\). The repository's qualitative
   \(5/8+\delta\) is therefore the asymptotically strongest bound known to us,
   and it is not yet recorded on the site (§2).
2. **A proved obstruction.** Every construction of the form "Cambie's set plus
   odd heads in \((N/4,N/2)\) that create no conflict with the full top half"
   has density \(5/8+o(1)\). This follows from the Maier–Tenenbaum theorem
   (almost all integers have two divisors with ratio arbitrarily close to 1)
   through the exact dictionary of §3.3. The finite-\(N\) densities
   \(0.71\)–\(0.73\) of such constructions are a finite-size effect with decay
   exponents between \(0.004\) and \(0.1\) in \(\log N\) (§4).
3. **Why the existing \(5/8+\delta\) survives the obstruction, and what it
   costs.** Della Pietra's mechanism (regular \(L\)-rough heads, regular top
   half, three-linear-form sieve) works because a close divisor pair at a large
   scale forces the tails to have an atypical prime-factor profile; deleting
   the irregular top elements kills those conflicts. The parameter window is a
   knife edge (\(E<-1\) with margin \(4\cdot10^{-4}\)), which forces
   \(L\gtrsim\exp(6\cdot10^{5})\) and \(\delta\lesssim4\cdot10^{-8}\) even with
   optimistic constants. Specialising the mechanism to Problem 302 with heads in
   the whole band \((N/4,N/2)\) multiplies the provable \(\delta\) by 4
   (\(\rho_L/48\to\rho_L/12\)) and changes nothing else (§5).
4. **A clean reformulation and the best certified finite values.** With
   \(G_N\) the graph on the even numbers of \([N/2,N]\) whose edges are the
   pairs \(\{u,v\}\) with \(uv/(u+v)\) an odd integer,
   \[
   f(N)\ \ge\ \lceil N/2\rceil+\#\{\text{even }n\in[N/2,N]\}-\tau(G_N),
   \]
   where \(\tau\) is the minimum vertex cover (§3.4). Exact values give
   \(f(N)\ge0.7252\,N\) at \(N=10^7\) and \(\tau(G_N)/N=0.0248\), growing
   sub-logarithmically (§4.2). Whether \(\tau(G_N)\le(1/8-c)N\) for some
   \(c>0\) and all large \(N\) — which would give an explicit
   \(f(N)\ge(5/8+c)N\) — is the central open question isolated by these notes
   (§6.1). It is not decided by any known theorem.
5. **What the exact optima look like.** For \(N\le8000\) the extremal sets
   keep 95–96 % of the odd numbers below \(N/2\), 43–45 % of the even numbers
   below \(N/2\), and delete 2–6 % of the top half, always highly composite
   numbers. \(f(N)/N\) is \(0.827\) at \(N=1000\)–\(2000\) and a greedy lower
   bound is still \(0.800\) at \(N=3\cdot10^6\). No published construction
   uses even numbers below \(N/2\); this is where the real density lives (§4.1,
   §6.3).
6. **Simple rules for the even numbers recover almost all of it at finite
   \(N\).** Adding to "all odd numbers plus the top half" every even
   \(e<N/2\) that is not the head of a triple with both tails in the top half,
   and then deleting a greedy hitting set of the remaining triples, gives
   verified triple-free sets of density \(0.8120\), \(0.8052\), \(0.8005\) at
   \(N=10^4,10^5,10^6\) — the same as greedy on all of \([1,N]\). The variant
   "and \(3\nmid e\)" reaches \(0.7937\) at \(N=10^7\) with four times fewer
   triples to repair. A family that is triple-free by construction (delete
   only conflicting odd heads) reaches \(0.7695\) at \(N=10^6\). All of these
   lose about \(0.004\) per decade and rest on divisor-in-window counts, so
   none of them yields an asymptotic constant by itself (§4.4).

## 2. What is known (sources)

Status tags: [refereed], [thesis], [preprint], [claim] (unrefereed proof
claim), [forum], [site].

* [site] Problem page <https://www.erdosproblems.com/302>: "Estimate
  \(f(N)\). In particular, is \(f(N)=(1/2+o(1))N\)?"; open, "cannot be
  resolved with a finite computation"; lower bound \(5/8\) (Cambie), upper
  bound \(9/10\) (van Doorn). Revision history shows no change since October
  2025. Zachary Hunter and Mehtaab Sawhney appear only in the thanks line.
* [forum] Sam Korsky, 5 July 2026, thread 302: \(f(N)\ge 5N/8+N/(\log
  N)^{\beta+o(1)}\). Method: an odd \(a\in(N/4,N/2)\) is *half-isolated* if no
  divisor of \(a^2\) lies in \([a/2,a)\); half-isolated heads create no
  conflict with \(T\); for odd \(a\) this is equivalent to \(a\) having no two
  divisors \(d<d'<2d\) (checked numerically for \(a\le 2\cdot10^4\) in this
  session). The count comes from Stef's theorem below via heads \(mp\) with
  \(p\) prime. The argument is correct; the gain is provably \(o(N)\).
* [thesis] A. Stef, *L'ensemble exceptionnel dans la conjecture d'Erdős
  concernant la proximité des diviseurs*, Nancy 1992, as quoted in
  Tenenbaum's survey arXiv:1908.00488, eq. (8): the number \(R_x\) of \(n\le
  x\) without two divisors \(d<d'<2d\) satisfies \(x/(\log x)^{\beta+o(1)}\ll
  R_x\ll x\,e^{-c\sqrt{\log\log x}}\).
* [refereed] Maier–Tenenbaum, *On the set of divisors of an integer*, Invent.
  Math. 76 (1984): almost all \(n\) have two divisors \(d<d'\le 2d\); with
  Erdős–Hall (1979), for almost all \(n\),
  \(\min_{d<d'\mid n}\log(d'/d)=(\log n)^{-(\log 3-1)+o(1)}\). In particular,
  for every fixed \(\lambda>1\), almost all \(n\) have two divisors with ratio
  in \((1,\lambda]\).
* [refereed] Ford, *The distribution of integers with a divisor in a given
  interval*, Ann. Math. 168 (2008): \(H(x,y,2y)\asymp x/((\log
  y)^{\delta}(\log\log y)^{3/2})\), \(\delta=1-(1+\log\log2)/\log2=0.086071\ldots\),
  for \(3\le y\le\sqrt x\). Koukoulopoulos, *Localized factorizations of
  integers*, Proc. LMS 101 (2010): the analogous count for integers with a
  factorisation into \(k+1\) factors in prescribed dyadic windows; for two
  factors the exponent is \(Q(1/\log\sqrt3)\approx0.2702\).
  Ford–Green–Koukoulopoulos, Invent. Math. 232 (2023): the Hooley function
  satisfies \(\Delta(n)\ge(\log\log n)^{0.3533\ldots}\) for almost all \(n\).
* [refereed] Huang–Vaughan, *Mean value theorems for binary Egyptian
  fractions*, Acta Arith. (2011): \(\sum_{n\le N}\tau(n^2)=(3/\pi^2)N(\log^2N+
  c_1\log N+c_0)+O(N^{1/2}\log^5N)\), i.e. the total number of
  representations \(1/n=1/x+1/y\), \(n\le N\), without the constraint
  \(x,y\le N\).
* Solution counts derived in this session (elementary, checked numerically
  to \(N=10^7\)): the number of solutions \(a<b<c\le N\) is
  \(S(N)=\sum_{x<y,\gcd(x,y)=1}\lfloor N/(y(x+y))\rfloor\sim(3\ln2/\pi^2)N\ln N\approx0.2107\,N\ln N\)
  (\(S(10^6)=2\,524\,207\), \(S(10^7)=30\,093\,331\)); the number of conflicts
  of §3.3 is \(\sim((5\ln2-3\ln3)/(4\pi^2))N\ln N=(\ln(32/27)/(4\pi^2))N\ln N
  \approx0.0043036\,N\ln N\), with the band \((N/3,N/2)\) contributing exactly
  twice the band \((N/4,N/3]\) (observed ratio 2.03–2.08). Any dilation-closed
  family of positive density contains \(\asymp N\ln N\) solutions; only
  "interval × residue class" sets such as Cambie's contain none.
* [claim] D. Della Pietra, Erdős 301 (July 2026, paper and Lean):
  \(f_{301}(N)\ge(1/2+\rho_L/24)N\) for some fixed large \(L\), by regular
  \(L\)-rough odd heads in \((N/3,N/2)\) added to the regular top half and
  deleting conflicting heads. Erdős 327 (July 2026): \(1/2+\varepsilon\) for
  \(a+b\nmid ab\) by "almost all odd numbers plus doubles of a rough
  2-admissible set". Both are the analytic engine imported by this
  repository. His README states the 301 construction is capped at \(7/12\) and
  that "no known method closes the gap".
* [preprint] W. Sawin, arXiv:2607.15419: positive density for
  \(a+b\nmid 2ab\) by keeping \(a\) iff it is \(\Omega\)-maximal in every
  conflict; explicitly makes no attempt at constants.
* [preprint] S. Korsky, arXiv:2607.05823 (harmonic triples \(2/a=1/b+1/c\)):
  a random affine filter of reciprocals modulo \(q\asymp\log N\) by a
  3-AP-free set; density-zero output, different technique.
* Classical literature: Erdős–Graham 1980 (p. 37, colouring question),
  Brown–Rödl 1991 (colouring version solved by the reflection \(x\mapsto
  \operatorname{lcm}(1..T)/x\); no density content), the Bloom–Elsholtz survey
  *Egyptian fractions* (2022; does not mention the equation). We found no
  paper on the density version between 1980 and 2025.
* Upper bounds (for calibration only): van Doorn \(9/10\); the transferable
  \(25/28\); Schuh's pastebin \(373/420\); this repository's
  \(140803024/163562355\approx0.8609\). All are the same disjoint smooth-block
  optimisation. Van Doorn and Quanyu Tang report (thread 301) a half-finished
  paper pushing that method below \(0.8\) for Problem 301.

## 3. Structure lemmas and the vertex-cover reformulation

### 3.1 No triple contains two odd numbers

For a prime \(p\) at most one of \(x,y,x+y\) is divisible by \(p\). Hence the
2-adic valuations of \((a,b,c)=(kxy,kx(x+y),ky(x+y))\) are, with
\(v=v_2(k)\): \((v,v+j,v+j)\) if \(x,y\) are odd (\(j=v_2(x+y)\ge1\)), or
\((v+s,v+s,v)\) if \(x\) is even (\(s=v_2(x)\)), or the symmetric case. Two
equal valuations and one different; two zeros would force the third to be
negative. So the odd numbers are a *closed class*: any triple meets them in at
most one element. The same holds for no other valuation class.

### 3.2 Adding evens to all the odd numbers

**Lemma.** Let \(E\) be a set of even numbers in \([1,N]\). Then
\(\{\text{odd }n\le N\}\cup E\) is triple-free iff (i) \(E\) is triple-free,
and (ii) for all \(u<v\) in \(E\), neither \(uv/(u+v)\) nor \(uv/(v-u)\) is an
odd integer, the second with the extra condition \(uv/(v-u)\le N\).

*Proof.* A triple meets the odd numbers in at most one element (§3.1). If it
is the head \(a\), then \(1/a=1/u+1/v\), i.e. \(a=uv/(u+v)\). If it is the
larger tail \(c\) (the case \((v+s,v+s,v)\); the smaller tail cannot be the
odd one), then \(1/u=1/v+1/c\), i.e. \(c=uv/(v-u)\le N\). Triples with no odd
element are triples inside \(E\). Conversely each such configuration is a
triple. \(\square\)

If \(E\subseteq T\), condition (i) and the second half of (ii) are automatic:
\(T\) is triple-free because \(1/a\le 2/N<1/b+1/c\) for \(a\ge N/2\), and an
odd \(c=uv/(v-u)>v\ge N/2\) would lie in \(T\) and give a triple inside \(T\).

### 3.3 Dictionary for the remaining condition

For \(u<v\) even in \(T\), \(uv/(u+v)=a\) is an odd integer iff
\[
u=kx(x+y),\quad v=ky(x+y),\quad a=kxy,\qquad k,x,y\ \text{odd},\ \gcd(x,y)=1,\ x<y,
\]
and then automatically \(y<2x\) and \(N/4<a<N/2\) (from \(u\ge N/2\),
\(v\le N\)). Writing \(\theta=a/N\), the head \(a\) has such a pair of tails iff
\(a\) has two divisors \(d_1<d_2\) with
\[
\frac{d_2}{d_1}\in(1,\lambda(\theta)],\qquad
\lambda(\theta)=\min\Bigl(\frac{\theta}{1/2-\theta},\frac{1-\theta}{\theta}\Bigr),
\]
(\(\lambda=2\) at \(\theta=1/3\), \(\lambda\to1\) at \(\theta\to1/4,1/2\)):
indeed \(d=a x/y\) runs over the divisors of \(a^2\) below \(a\) as \(x/y\)
runs over the reduced ratios of divisor pairs of \(a\), and the constraints
\(u\ge N/2\), \(v\le N\) read \(y/x\le\lambda(\theta)\). Thus "conflict of an
odd head with the top half" is exactly the Erdős propinquity condition with a
\(\theta\)-dependent window.

### 3.4 The reformulation

Let \(G_N\) be the graph on the even numbers of \([N/2,N]\) with the edges of
§3.3 (equivalently: \(\{u,v\}\) is an edge iff \(uv/(u+v)\) is an odd
integer), and let \(H_N\) be the 3-uniform hypergraph \(\{a,u,v\}\) on the odd
heads in \((N/4,N/2)\) and those tails. By §3.2,
\[
f(N)\ \ge\ \lceil N/2\rceil+\#\{\text{even }n\in[N/2,N]\}-\tau(G_N)
\ \ge\ \tfrac34N-\tau(G_N)-1,
\]
and likewise with \(\tau(H_N)\le\tau(G_N)\) (deleting an odd head instead of a
tail). Both covers are certified by the script `conflict_cover.py`, which also
checks the parametrisation of §3.3 against brute force for \(N\le1500\).

Cambie's set is the special case "delete every odd head above \(N/4\)";
Korsky's set deletes every head that is not half-isolated; Della Pietra's
mechanism deletes irregular tails and the remaining conflicting heads.

## 4. Numerical facts

### 4.1 Exact and near-exact values of \(f(N)\)

0/1 programming over all triples (`exact_f302_milp.py`, HiGHS):

| \(N\) | triples | \(f(N)\) | \(f(N)/N\) |
|---|---|---|---|
| 731 | 736 | 606 | 0.8290 (matches OEIS A390395) |
| 1000 | 1069 | 827 | 0.8270 |
| 1500 | 1731 | 1241 | 0.8273 |
| 2000 | 2431 | 1654–1661 | 0.8270–0.8305 |
| 4000 | 5450 | 3294–3329 | 0.8235–0.8323 |
| 8000 | 12067 | 6542–6651 | 0.8177–0.8314 |

Greedy vertex-cover lower bounds (max-degree deletion): \(0.8069\) at
\(N=10^5\), \(0.8019\) at \(10^6\), \(0.8003\) at \(3\cdot10^6\); the decline
is roughly \(0.0015\) per e-fold of \(N\) and decelerating.

Structure of the optimum at \(N=1000\): odd numbers below \(N/2\) excluded:
145, 159, 175, 177, 183, 201, 213, 219, 237, 249, 255, 315, 345, 363, 375 (15
of 250); even numbers below \(N/2\) included: 112 of 249 (61 of the 125 with
\(v_2=1\), 23 of 62 with \(v_2=2\), …), only 17 of them divisible by 3, and
65 of the 124 evens in \((N/4,N/2)\); top-half deletions (21): 510, 560, 594,
624, 660, 680, 684, 714, 740, 780, 792, 798, 840, 870, 912, 918, 930, 950,
984, 986, 990. Band densities: \([1,N/8)\): 0.718; \([N/8,N/4)\): 0.576;
\([N/4,N/2)\): 0.744; \([N/2,N]\): 0.958. Restricting to "all odd numbers plus
an optimal even set" costs only about \(0.003N\) at \(N\le2000\)
(\(0.8240\) at \(N=1000\)). Optimal sets are far from unique: five distinct
optima of size 827 were found at \(N=1000\); the top-half deletions 594, 600,
660, 684, 714, 780, 798, 840, 870, 918, 930, 990 occur in every one of them.
With the top half *fixed* the program becomes easy and was solved to proven
optimality: \(0.8190\), \(0.8173\), \(0.8175\), \(0.8173\), \(0.8175\),
\(0.8147\), \(0.8143\), \(0.8129\) at \(N=1000,1500,2000,3000,4000,6000,8000,
10\,000\), and \([0.8095,0.8107]\) at \(N=20\,000\); deleting from the top half
is worth about 1 % of \(N\) at \(N=2000\).

### 4.2 The conflict graph and its covers

`conflict_cover.py`; \(m\) = number of conflicts = edges of \(G_N\) =
hyperedges of \(H_N\).

| \(N\) | \(m\) | \(m/(N\ln N)\) | conflicting heads | \(\tau(G_N)\) | \(\tau(G_N)/N\) | bound via \(G_N\) | \(\tau(H_N)\) | bound via \(H_N\) |
|---|---|---|---|---|---|---|---|---|
| \(10^3\) | 17 | 0.00246 | 13 | 13 | 0.0130 | 0.7380 | 12 | 0.7390 |
| \(10^4\) | 266 | 0.00289 | 177 | 175 | 0.0175 | 0.7326 | 155 | 0.7346 |
| \(3\cdot10^4\) | 945 | 0.00306 | — | 589 | 0.0196 | 0.7304 | — | — |
| \(10^5\) | 3668 | 0.00319 | 2097 | 2094 | 0.0209 | 0.7291 | 1792 | 0.7321 |
| \(3\cdot10^5\) | 12408 | 0.00328 | — | 6515 | 0.0217 | 0.7283 | — | — |
| \(10^6\) | 46525 | 0.00337 | 23273 | 23006 | 0.0230 | 0.7270 | 19831 | 0.7302 |
| \(3\cdot10^6\) | 153798 | 0.00344 | 72805 | 71693 | 0.0239 | 0.7261 | — | — |
| \(10^7\) | 564573 | 0.00350 | 252271 | 248387 | 0.0248 | 0.7252 | ≤248387 | ≥0.7252 |
| \(3\cdot10^7\) | 1835466 | 0.00355 | 779958 | — | — | — | — | — |
| \(10^8\) | 6636163 | 0.00360 | 2679491 | — | — | — | — | — |

(At \(N=10^7\) two independent MILP runs exhibited covers of sizes 248 393 and
248 387, so \(\tau(G_N)\le248\,387\); the hypergraph program did not close its
gap within 25 minutes, and the \(N=10^8\) cover program exhausted the 15 GB of
memory available in the session. The conflict counts and conflicting-head
counts at \(3\cdot10^7\) and \(10^8\) are exact enumerations.)

Exact hypergraph covers \(\tau(H_N)\) (heads deletable; all proven optimal,
LP relaxation within 1 of the integer optimum in every case):

| \(N\) | \(10^3\) | \(2\cdot10^3\) | \(4\cdot10^3\) | \(8\cdot10^3\) | \(1.6\cdot10^4\) | \(3.2\cdot10^4\) | \(5\cdot10^4\) | \(10^5\) | \(2\cdot10^5\) | \(5\cdot10^5\) | \(10^6\) |
|---|---|---|---|---|---|---|---|---|---|---|---|
| \(\tau(H_N)\) | 12 | 27 | 52 | 122 | 259 | 542 | 872 | 1792 | 3691 | 9653 | 19831 |
| \(\tau(H_N)/N\) | 0.0120 | 0.0135 | 0.0130 | 0.0153 | 0.0162 | 0.0169 | 0.0174 | 0.0179 | 0.0185 | 0.0193 | 0.0198 |
| bound | 0.7390 | 0.7370 | 0.7373 | 0.7349 | 0.7339 | 0.7331 | 0.7326 | 0.7321 | 0.7316 | 0.7307 | 0.7302 |

The optimal hypergraph cover deletes about 30 % heads and 70 % tails (at
\(N=10^6\): 5 729 heads, 14 102 tails), never a head with a single conflict,
and mostly tails of degree 1–2; deleting the 1 % most-used tails kills only
about 30 % of the conflicts (28.6 % at \(10^4\), 34.0 % at \(10^8\)). A fit over
\(N\ge10^5\) gives \(\tau(H_N)/N\approx0.000865\ln N+0.0079\) (maximum
residual \(4\cdot10^{-5}\)), against \(0.0012\ln N+0.0041\) over all \(N\): the
slope is decreasing. Extrapolated, the bound would stay above \(0.70\) up to
\(N\approx10^{18}\) and reach \(5/8\) only near \(\ln N\approx135\), if the
logarithmic growth persisted at all. The least-squares fit of the conflict
count over \(10^4\le N\le10^8\) is \(C(N)\approx0.004307\,N\ln N-0.0130\,N\)
(all eleven data points within 0.15 %), matching the constant
\(0.0043036\) of §2.

Observations. (i) Tails are almost never shared at these sizes: the cover is
\(0.44\)–\(0.47\) of the edge count, and \(\tau(G_N)\) is within 1–2 % of the
number of conflicting heads (distinct tails: 50467, 156840, 542116 at
\(N=10^6,3\cdot10^6,10^7\)). (ii) \(\tau(G_N)/N\) grows by \(0.0034\),
\(0.0021\), \(0.0018\) per decade — sub-logarithmically and decelerating. A
linear extrapolation in \(\ln N\) keeps the bound above \(5/8\) until
\(\ln N\approx140\). (iii) The maximum degree grows (52 at \(N=10^7\)), the
mean degree \(\approx0.028\ln N\) is still below 1.

Heuristic count of conflicts (odd head in \((N/4,N/2)\), both tails in
\(T\)): \(\#\sim(\ln(32/27)/(4\pi^2))\,N\ln N\approx0.004304\,N\ln N\),
from \(\int_1^2(2-t)/(t(1+t))\,dt=\ln(32/27)\) and the density \(2/\pi^2\) of
coprime odd pairs. The observed \(0.0035\) at \(N=10^7\) converges slowly from
below.

### 4.3 Rough heads

`rough_head_conflicts.py`, band \((N/4,N/2)\), against the full top half:

| \(N\) | \(L=3\): frac / mean | \(L=7\) | \(L=13\) | \(L=31\) |
|---|---|---|---|---|
| \(10^5\) | 0.168 / 0.293 | 0.080 / 0.094 | 0.057 / 0.063 | 0.037 / 0.037 |
| \(10^6\) | 0.186 / 0.372 | 0.095 / 0.121 | 0.068 / 0.078 | 0.043 / 0.048 |
| \(10^7\) | 0.202 / 0.452 | 0.106 / 0.147 | 0.078 / 0.095 | 0.051 / 0.058 |

For fixed \(L\) the mean number of conflicts per head grows linearly in
\(\ln N\) (slope \(0.035\) for \(L=3\)) and the fraction with a conflict grows
by 1.5–2 percentage points per decade. Bands \((N/4,N/3]\) and \((N/3,N/2)\)
behave identically. For \(L=3\) (all odd heads) the conflict-free fraction
continues \(0.806\), \(0.798\), \(0.792\), \(0.786\) at
\(N=3\cdot10^6,10^7,3\cdot10^7,10^8\); a fit \(c(\ln N)^{-\delta}\) over
\(10^3\le N\le10^8\) gives \(\delta\approx0.13\) (residuals below 0.3 %), which
is also consistent with a slow \(c_0-c_1\ln\ln N\) and says nothing about the
true asymptotics. Conflicts are strongly over-dispersed: 60 % of conflicting
heads have exactly one conflict, while heads such as
\(135\,135=3^3\cdot5\cdot7\cdot11\cdot13\) carry dozens. Heads with
\(\Omega(a)\le3\) have a flat conflict rate (\(0.08\) per head across
\(N=2.5\cdot10^5\)–\(1.6\cdot10^7\)) but density tending to 0. At \(N=10^6\),
\(L=7\), band \((N/3,N/2)\) the numbers
44 445 heads and 4 240 conflicting heads reproduce Della Pietra's reported
verifier output (44 445 / 4 242) up to his slightly different band convention.

Deleting top-half elements by a crude prime-count threshold does not pay at
these sizes: at \(N=10^7\), deleting all \(b\in T\) with \(\Omega(b)\ge8\)
(4.1 % of \(T\)) frees only 3.7 % more heads; the resulting density
\(0.709\) is below the \(0.725\) obtained without deletions. The asymptotic
mechanism of §5 is invisible below \(N\approx\exp(\exp(K))\).

### 4.4 Even numbers below \(N/2\): rule families

Write \(B=T\cup O\cup H\) with \(H\) all odd numbers in \((N/4,N/2)\). For an
even \(e<N/2\) say HT\((e)\) if \(e\) heads a triple with both tails in \(T\)
(such an \(e\) can never coexist with the whole top half), and HA\((e)\) if
\(e\) heads any triple inside \([1,N]\). Families \(B\cup E\) were repaired by
greedily deleting a hitting set of the triples inside them; every repaired set
for \(N\le10^6\) was re-verified triple-free by an independent divisor-based
check, and the exact hitting number is within 0–4 % of the greedy one where
the exact program was solvable (report `C2`). Densities after repair:

| \(E\subseteq\{\text{even }e<N/2\}\) | \(10^4\) | \(10^5\) | \(10^6\) | \(10^7\) |
|---|---|---|---|---|
| none (odd paradigm \(B\)) | 0.7341 | 0.7313 | 0.7293 | 0.7277 |
| all \(e\) with ¬HT | 0.8120 | 0.8052 | 0.8005 | — |
| ¬HT and \(3\nmid e\) | 0.8085 | 0.8018 | 0.7973 | 0.7937 |
| ¬HT and \(3\nmid e\), \(5\nmid e\) | 0.8018 | 0.7962 | 0.7918 | — |
| \(e\in(N/4,N/2)\) with ¬HT | 0.7890 | 0.7830 | 0.7777 | 0.7744 |
| ¬HA (heads no triple at all) | 0.7870 | 0.7805 | 0.7754 | 0.7721 |
| all \(e\equiv2\pmod4\) | 0.7850 | 0.7775 | 0.7719 | 0.7688 |
| all \(e\in(3N/8,N/2)\) | 0.7830 | 0.7738 | 0.7699 | 0.7667 |
| all \(e\le N/4\) | 0.7760 | 0.7678 | 0.7637 | — |
| \(e\le N/4\), \(e\equiv2\pmod4\) (a scaled copy of Cambie's odd set) | 0.7620 | 0.7536 | 0.7502 | — |
| reference: greedy on all of \([1,N]\) | 0.8142 | 0.8069 | 0.8019 | — |

Findings. (i) The single hard rule is ¬HT; the ¬HT family is as good as
greedy on the whole interval and within 0.1 % of the fixed-top optimum at
\(N=10^4\). (ii) The second strongest signal is \(3\nmid e\): in the fixed-top
optima the inclusion rate of ¬HT-evens is 0.19 for multiples of 3 against about
0.6 otherwise; multiples of 3 sit in many more triples. (iii) Position matters
through ¬HT: 94 % of the ¬HT-evens in \((3N/8,N/2)\) are in the optimum, about
55 % in \((N/4,3N/8)\), about 38 % below \(N/4\). (iv) Valuation rules are weak,
because the classes \(\{v_2=j\}\) interact through triples such as
\((15,18,90)k\), \((2,3,6)k\), \((5,6,30)k\). (v) The rule "no divisor of
\(e^2\) in \((e/3,e)\)" is vacuous for even \(e\) since \(d=e/2\) always
qualifies; the intended rule is ¬HA, which forces \(e>N/3\). (vi) All families
lose \(0.004\)–\(0.007\) per decade, decelerating; their repair cost behaves
like \(c_1N+c_2N\ln N\) with small \(c_2\), as for the odd paradigm.

A family that is **triple-free by construction** (no hitting-set search):
with \(E'=\{e<N/2\ \text{even}: e^2\ \text{has no divisor }d\ \text{with}\
e^2/(N-e)\le d<e\}\) (so \(E'\subset(N/3,N/2)\)), every triple inside
\(T\cup O\cup E'\cup H\) has its head in \(H\), and
\(A'=T\cup O\cup E'\cup(H\setminus\{\text{heads of such triples}\})\) is
triple-free. Its density is \(0.7789\), \(0.7731\), \(0.7695\) at
\(N=10^4,10^5,10^6\) (\(|E'|/N=0.0486,0.0466,0.0451\)), against \(0.7324\),
\(0.7290\), \(0.7267\) for head deletion without \(E'\). Both \(|E'|\) and the
free-head count are "integers without a divisor of \(n^2\) in a window of
bounded multiplicative width", so this family also tends to \(5/8\) by the
theorem of §5.1; it is the even analogue of the rough-odd-heads construction
and is formalisable in the same way.

### 4.5 Interval × residue-class sets

A cell program (bands of width \(N/24\) times residue classes modulo 4, 6 or
12; forbid every cell triple containing a solution with \(c\le10^5\); maximise
size; validate at \(N=10^6\)) returns Cambie's set as the unique optimum, with
density exactly \(5/8\) and no solution inside at \(N=10^6\). Apparent
improvements at coarser data (\(0.646\) from \(N=6000\) constraints) were
artefacts that fail at \(10^5\). So every set beyond \(5/8\) must use
divisor-structure information, in line with §5.

## 5. The obstruction and how the existing proof evades it

### 5.1 Theorem (consequence of Maier–Tenenbaum)

*Let \(A_N=T\cup O\cup E_N\) with \(E_N\) any set of odd numbers in
\((N/4,N/2)\) such that \(A_N\) is triple-free. Then \(|E_N|=o(N)\), so
\(|A_N|\le 5N/8+o(N)\).*

*Proof.* Fix \(\varepsilon>0\). For \(a\in E_N\) with
\(a/N\in(1/4+\varepsilon,1/2-\varepsilon)\), §3.3 shows that \(a\) has no two
divisors with ratio in \((1,\lambda_\varepsilon]\), where
\(\lambda_\varepsilon=\min_{\theta}\lambda(\theta)>1\) over that range of
\(\theta\). By Maier–Tenenbaum the number of such \(a\le N/2\) is \(o(N)\).
The remaining \(a\) number at most \(2\varepsilon N\). Let
\(\varepsilon\to0\). \(\square\)

Consequences: Cambie plus conflict-free heads, and Korsky's half-isolated
heads, are \(5/8+o(1)\); the observed 0.71–0.73 is the slow decay
\((\log N)^{-0.004\ldots-0.1}\). Any linear improvement must delete something
from \(T\) (or from \(O\)), or use even numbers below \(N/2\). The
vertex-cover bound of §3.4 is *not* subject to this theorem, because
\(\tau(G_N)\) deletes tails.

### 5.2 Della Pietra's mechanism, in the dictionary of §3.3

Heads are odd \(L\)-rough integers that are \((L,A_h,K_h)\)-regular:
\(\Omega_L(a,x)\le A_h\log(\log x/\log L)+K_h\) for all \(x\ge L\)
(prime factors in \([L,x]\), with multiplicity); the top set is the
\((L,A_t,K_t)\)-regular part of \(T\). A conflict at scale \(X\) (divisor pair
\(r<s<2r\), \(r\asymp X\)) gives, at the common scale \(x=r+s\),
\(\Omega_L(a,x)=\Omega_L(t,x)+\Omega(r)+\Omega(s)\) and
\(\Omega_L(b,x)=\Omega_L(t,x)+\Omega(r)+\Omega(r+s)\). Typical \(r,s\) of
size \(X\) carry \(\approx\log\log X\) prime factors each, so a regular head
(\(A_h\approx1\)) cannot have a typical close pair at a large scale, and when
it has a prime-poor pair the tail \(b\) inherits \(\Omega(r+s)\approx\log\log
X\) extra factors and becomes irregular for \(A_t<2\). Rankin's trick turns the
per-scale density \((\log X)^{-0.27}\) of Koukoulopoulos into
\((\log X)^{E}\) with \(E<-1\), so the dyadic sum converges: conflicts among
regular heads and regular tails number \(\ll q_h^{K_h}q_t^{K_t}\{N(\log
L)^{-2}+o_L(N)\}\) against a source \(\asymp N\rho_L\asymp N/\log L\).

Costs (from the paper's parameter table and our reading of it): \(A_h=1.0001\),
\(z_h=1.0001\), \(q_h=2.48909\), \(A_t=1.16312\), \(z_t=1.34305\),
\(q_t=1.34288\), \(c=3.3912\), certified margin \(E<-1.000317\). The
constrained minimum of \(E\) over all admissible parameters is
\(\approx-1.00040\); without top regularity \(E>-0.9\), so the top loss is
essential. The irregular-head lemma gives \(\ll z_h^{-K_h}\) with
\(z_h=1.0001\), so \(K_h\approx3\cdot10^4\); the conflict bound carries
\(q_h^{K_h}\), so \(L\) must satisfy \((\log L)^{-2}q_h^{K_h}\lesssim\rho_L\).
Even pretending all implied constants are 1, \(\log L\gtrsim6\cdot10^5\) and
\(\delta=\rho_L/24\lesssim4\cdot10^{-8}\). No usable explicit constant can
come out of this window; the knife edge is intrinsic to the Rankin-trick
bookkeeping, not an artifact.

### 5.3 The Problem 302 specialisation

The present repository pads Della Pietra's set with the odd quarter and
obtains \(\delta=\rho_L/48\). Only conflicts (odd head in \((N/4,N/2)\); even
tails in \(T\)) exist in 302, so heads may live in the whole band
\((N/4,N/2)\). For \(a<N/3\) the constraint \(b\ge N/2\) gives \(s<2r\) just as
\(c\le N\) does for \(a\ge N/3\) (checked exhaustively to \(N=1.6\cdot10^7\)),
so the three-form estimate and the anatomy identities apply verbatim, the head
source doubles from \(N\rho_L/6\) to \(N\rho_L/4\), and the ledger becomes
\[
|A|\ \ge\ \frac N2-\frac{N\rho_L}{48}+\frac N8+\frac{N\rho_L}{8}-\frac{N\rho_L}{48}
=\Bigl(\frac58+\frac{\rho_L}{12}\Bigr)N .
\]
This is a factor-4 improvement of the *non-explicit* constant. Formalising it
would require re-proving the analytic assembly for the wider band in this
repository (the upstream `LowBand` is fixed at \((N/3,N/2)\)); it does not
change the qualitative nature of the result.

## 6. Directions, ranked

### 6.1 The vertex-cover problem: is \(\tau(G_N)\le(1/8-c)N\)?

This is the cleanest question isolated by these notes. Any bound
\(\tau(G_N)\le\eta N\) with an explicit \(\eta<1/8\), valid for all large
\(N\), gives the explicit theorem \(f(N)\ge(3/4-\eta)N\). Numerically
\(\eta\approx0.025\) at \(N=10^7\) with decelerating growth; even
\(\eta=0.1\) would give \(0.65\).

What is known about it. Edges are the pairs \((kx(x+y),ky(x+y))\); both
endpoints are multiples of \(m=k(x+y)\) with cofactors \(x<y<2x\). The larger
tail \(v=k\,y\,(x+y)\) always has a coprime divisor pair \((y,x+y)\) with
ratio in \((3/2,2)\); the smaller tail has the pair \((x,x+y)\) with ratio in
\((2,3)\). Almost every top-half even is an endpoint (Maier–Tenenbaum again),
and edges number \(\asymp N\log N\), so a cover of size \(\eta N\) must
consist of vertices of unbounded degree — that is, the cover must be carried
by integers with many close divisor pairs (large Hooley \(\Delta\)), while
the typical endpoint has \(\Delta\asymp(\log\log N)^{0.35}\). Whether the
edges between two *typical* endpoints are \(o(N)\) decides whether
\(\tau(G_N)=o(N)\); we see no theorem in the literature that settles it, and
the analogy with Della Pietra's mechanism suggests \(\tau(G_N)/N\) tends to a
positive constant (edges between typical endpoints come from close pairs of
\(k\), which both endpoints share).

Degree structure (script `degstruct.py` in the session, distilled from
`conflict_cover.py`): the number of *isolated* edges (both endpoints of degree
1) is 825, 7 890, 76 948 at \(N=10^5,10^6,10^7\), i.e. \(0.0083N\),
\(0.0079N\), \(0.0077N\), decreasing very slowly; each of them forces one
cover vertex, so \(\tau(G_N)\ge0.0077N\) at \(N=10^7\) and
\(\tau(G_N)=o(N)\) would require this count to tend to \(o(N)\). The share of
edge-endpoint mass carried by vertices of degree \(\ge3\) grows
(0.31, 0.42, 0.51), and the share of edges with both endpoints of degree
\(\le2\) falls (0.53, 0.42, 0.34): the graph is slowly concentrating on hubs,
which are highly composite numbers with \(v_2\in\{1,2\}\) (for example
\(5\,001\,750\) has degree 16 at \(N=10^7\)). Edges with \(x+y\le100\) are
54 %, 43 %, 35 % of all edges at the three sizes, so the bulk moves to larger
scales as \(N\) grows, in line with the \(\sum_x1/x\) heuristic.

Approaches. (a) Exhibit an explicit cover: for edges with \(k\le K\) delete
the larger tail — those tails have a divisor in a window of ratio \(\sqrt2\)
near \(\sqrt{N/k}\), so by Ford's theorem they number
\(o(N)\); the edges with \(k>K\) are the bulk and need a different device.
(b) Fractional covers (the LP relaxation is within 1 of the integer optimum
at every solved size, so an explicit fractional cover would suffice): weights \(w_v\) with \(w_u+w_v\ge1\) on every edge and
\(\sum w\le\eta N/2\) give \(\tau\le\eta N\); a weight proportional to the
number of admissible factorisations \(v=k\,y\,(x+y)\) is the natural
candidate and its total is the edge count, so a saving requires exploiting
the correlation between the two endpoints (they share \(k\) and \(x+y\)).
(c) Compute \(\tau(G_N)\) to \(N=10^8\)–\(10^9\) (the MILP is fast; the graph
is sparse) and fit against \(\ln N\) and \(\ln\ln N\) to decide the trend
empirically before investing in a proof.

### 6.2 Explicit constants through regularity

The only proved route to a linear gain is §5.2; an explicit version would
replace Tenenbaum III.3.5 and de la Bretèche–Tenenbaum by explicit
Halberstam–Richert/Shiu-type bounds and explicit Mertens (Rosser–Schoenfeld),
and treat the finitely many small-scale pairs \((x,y)\), \(x+y\le X_0\), by
enumeration. The knife-edge analysis of §5.2 shows that the Rankin bookkeeping
cannot give anything better than \(10^{-8}\)-size constants; a genuinely
different second-moment treatment of the three-form sum would be needed for a
constant like \(0.01\). Realistic outcome: months of analytic work for a small
explicit \(\delta\). Della Pietra's numerics (0.5402 at \(N=10^6\), \(L=7\)
for 301) and ours (§4.3) quantify the price of roughness: at \(N=3\cdot10^6\)
the finite-\(N\) gains over \(5/8\) are \(+0.10\) for all odd heads and
\(+0.03\) for 97-rough heads.

### 6.3 Even numbers below \(N/2\)

The optima use 43–45 % of them, which no published construction does. By the
Lemma of §3.2, adding an even set \(E\) below \(N/2\) to all the odd numbers
requires, on odd parts at 2-adic level \(t\) (\(u=2^tm\), \(v=2^tm'\)),
\((m+m')\nmid 2^tmm'\) with odd quotient and \((m'-m)\nmid 2^tmm'\) with odd
quotient \(\le N\) — the Problem 327 conditions \(a+b\nmid 2^tab\) and their
difference analogue. Sawin's \(\Omega\)-orientation and Della Pietra's 327
mixed estimate are the existing tools; the difference condition and the
cross-level triples are not covered by them. A first target is a positive
density of \(2\times\)(regular rough odd numbers in \((N/8,N/4)\)), i.e. even
numbers with \(v_2=1\) in \((N/4,N/2)\), on top of the reformulation of §3.4.
Expected outcome: another qualitative \(\delta\), but from a source not capped
by the odd numbers. The numerical side is now clear (§4.4): the ¬HT rule
recovers essentially the whole finite-\(N\) optimum, and the family \(A'\) with
\(E'\) is the provable-by-construction version; the missing piece is again a
hitting-set or regularity theorem for the triples among the added evens
(patterns even–even–top, even–even–even, even–odd–even), whose count is
\(\asymp N\ln N\) with constants 0.026–0.10 for the families of §4.4.

### 6.4 Certified finite-\(N\) statements

For any fixed \(N\) up to \(10^7\) (and further with modest effort) the
inequality \(f(N)\ge\lceil N/2\rceil+\#\{\text{even}\in[N/2,N]\}-\tau(G_N)\)
is a verified computational fact (a vertex cover is exhibited and checked).
Similarly, "\(f(N)\ge 3N/4-C(N)-1\)" where \(C(N)\) is the exact conflict
count, with the explicit asymptotic \(C(N)\sim0.004304\,N\ln N\), gives a
rigorous but finite-range statement (it beats \(5/8\) for
\(N\lesssim10^{12}\)). These do not improve the asymptotic bound.

### 6.5 Lower priority

* The band extension \((N/3,N/2)\to(N/4,N/2)\) in Lean (§5.3): a factor 4 in
  a non-explicit constant.
* Korsky-type sub-linear gains are dominated by \(5/8+\delta\).
* Korsky's random affine filter modulo \(q\) gives density \(\le1/3\) inside
  the filtered class; a hybrid with the closed classes is at most
  \(5/8+(1/8)(1/3)\) before cross-conflicts.

## 7. Suggested plan

1. Compute \(\tau(G_N)\) and \(\tau(H_N)\) to \(N=10^8\)–\(10^9\) (the exact
   MILP needs more than 15 GB at \(10^8\); use the LP relaxation, which is
   within 1 of the optimum at every solved size, or decompose by connected
   components) and record the trend; analyse the degree distribution of the
   cover vertices (which \(v=2^jw\) have many admissible factorisations).
2. Attempt a proof that \(\tau(G_N)\le\eta N\) for an explicit \(\eta<1/8\),
   starting from approaches (a)–(b) of §6.1; a negative result
   (\(\liminf\tau(G_N)/N\ge c>0\) with an explicit \(c\)) would also be
   informative since it bounds the whole family of §3.4.
3. In parallel, test numerically the "doubled regular rough source" of §6.3 on
   top of the vertex-cover construction, to see whether even numbers give a
   practical gain at \(N\approx10^6\)–\(10^7\).
4. Only if 2 fails: the explicit-constant programme of §6.2.

Everything above is research material. Claims that would be added to the
manuscript must first be proved and reviewed under the repository's
verification policy.
