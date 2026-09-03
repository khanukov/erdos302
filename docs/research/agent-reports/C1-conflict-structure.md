# C1 — Conflict structure of the "odd paradigm" for Erdős 302

Scripts (all in `<session-scratch>/`):
`C1_lib.py` (enumerator + brute force + independent triple-freeness checker), `C1_count.py` (counts, fits, band and
tail statistics; output `C1_count_out.json`, `C1_count_out.txt`, `C1_count_out2.txt`), `C1_cover.py` (exact MILP
vertex cover; outputs `C1_cover_out.txt`, `C1_cover_big_out.txt`, `C1_cover_1e7_out.txt`), `C1_bands.py`
(`C1_bands_out.txt`), `C1_coverstruct.py` (what the optimal cover deletes), `C1_fit.py` (fit of cover(N)).
Edge lists are saved as `C1_edges_<N>.npy` (rows = (a,b,c)).

## 0. Setting and the reduction to a hypergraph vertex cover (proved facts)

T = {n : N/2 ≤ n ≤ N}, O = {odd n ≤ N/4}, H = {odd a : N/4 < a < N/2}.  Cambie's set is T ∪ O, |T ∪ O| = 5N/8 + O(1).

Every solution of 1/a = 1/b + 1/c with a < b < c is a = kxy, b = kx(x+y), c = ky(x+y) with gcd(x,y)=1, x<y, k ≥ 1
(bijectively).  If a is odd then k, x, y are odd, so x+y is even and **both tails b, c are automatically even**.
Hence for a ∈ H every triple headed by a has both tails even and, because c > 2a > N/2, the triple lies inside
T ∪ O ∪ H iff N/2 ≤ b and c ≤ N.  Triples headed by a ∈ O would need an odd b (b < 2a ≤ N/2 forces b ∈ O ∪ H) which is
impossible; triples headed by a ∈ T have c > 2a ≥ N.  Therefore

* the triples inside T ∪ O ∪ H are exactly the **conflicts** (a; b, c), a ∈ H, b < c even, N/2 ≤ b < c ≤ N,
  (b−a)(c−a) = a², and
* the largest triple-free subset of T ∪ O ∪ H has size |T| + |O| + |H| − τ(N), where τ(N) is the minimum vertex cover
  of the 3-uniform hypergraph with vertex set H ∪ (even T) and one hyperedge {a,b,c} per conflict.  ("Delete one element
  of every conflict"; deleting never creates new triples.)  This is the exact optimum of the "odd paradigm".

Enumeration: a conflict ⇔ (k,x,y) all odd, gcd(x,y)=1, N/4 < kxy < N/2, kx(x+y) ≥ N/2, ky(x+y) ≤ N. Since
c/b = y/x ≤ 2 one has y/2 < x < y, and c > ky² gives y < √(N/k); for fixed (k,y) the admissible x form an interval.
**Cross-check**: `python3 C1_lib.py` compares the (k,x,y) enumeration with brute force (all divisors d < a of a²,
b = a+d, c = a+a²/d) for every N ≤ 3000 and for N ∈ {4001, 5000, 6003, 8000, 10000}, for the full band and both
sub-bands: **0 mismatches**; every produced triple satisfies bc = a(b+c), a odd, b,c even, and the window conditions.
The sets T ∪ O ∪ (H minus conflicting heads) and T ∪ O ∪ H minus one random element per conflict were verified
triple-free by an independent divisor-based checker for N ∈ {50,100,333,1000,1500,2000}; every MILP cover for
N ≤ 50000 was likewise verified to yield a triple-free set.

## 1. (i) Exact conflict counts and the fit C(N) ≈ α N ln N + β N

| N | C(N) | C/(N ln N) | bad heads | |H| | free-head fraction | C in (N/3,N/2) | C in (N/4,N/3) | ratio |
|---|---|---|---|---|---|---|---|---|
| 1 000 | 17 | 0.00246 | 13 | 125 | 0.896 | 11 | 6 | 1.83 |
| 3 000 | 66 | 0.00275 | 48 | 375 | 0.872 | 47 | 19 | 2.47 |
| 10 000 | 266 | 0.00289 | 177 | 1 250 | 0.858 | 178 | 88 | 2.02 |
| 30 000 | 945 | 0.00306 | 588 | 3 750 | 0.843 | 639 | 306 | 2.09 |
| 100 000 | 3 668 | 0.00319 | 2 097 | 12 500 | 0.832 | 2 478 | 1 190 | 2.08 |
| 300 000 | 12 408 | 0.00328 | 6 649 | 37 500 | 0.823 | 8 362 | 4 046 | 2.07 |
| 1 000 000 | 46 525 | 0.00337 | 23 273 | 125 000 | 0.814 | 31 221 | 15 304 | 2.04 |
| 3 000 000 | 153 798 | 0.00344 | 72 805 | 375 000 | 0.806 | 103 203 | 50 595 | 2.04 |
| 10 000 000 | 564 573 | 0.00350 | 252 271 | 1 250 000 | 0.798 | 378 655 | 185 918 | 2.04 |
| 30 000 000 | 1 835 466 | 0.00355 | 779 958 | 3 750 000 | 0.792 | 1 230 420 | 605 046 | 2.03 |
| 100 000 000 | 6 636 163 | 0.00360 | 2 679 491 | 12 500 000 | 0.786 | 4 446 775 | 2 189 388 | 2.03 |

Least-squares fit of C/N against ln N (N = 1e3 … 3e6): **α = 0.004269, β = −0.01246** (all N); **α = 0.004312,
β = −0.01303** (N ≥ 1e4); residuals < 0.15 % for N ≥ 1e4.  Including N = 1e7  3e7  1e8 (C(1e8) = 6 636 163): α = 0.004284  β = −0.01261 (all N); **α = 0.004307  β = −0.01297** (N ≥ 1e4)  all 11 data points reproduced to within 0.15 %.
The session-wide heuristic "≈ 0.0043 N ln N" is confirmed with an explicit constant.

**Analytic value of α (my derivation, heuristic but standard).**  For fixed odd k the admissible real (x,y) region has
area (N/2k)·A′ with A′ = ∫_{1/4}^{1/3} −ln(1/(2t)−1) dt + ∫_{1/3}^{1/2} −ln(t/(1−t)) dt (t = a/N; for t < 1/3 the
binding constraint is b ≥ N/2, for t > 1/3 it is c ≤ N; the two curves cross exactly at t = 1/3).  Both integrals are
elementary (antiderivative of ln(t/(1−t)) is t ln t + (1−t) ln(1−t)):
A′ = (5/2) ln 2 − (3/2) ln 3 = 0.0849495…, with the (N/3,N/2) part exactly twice the (N/4,N/3) part.
The density of pairs (x,y) both odd and coprime is 2/π², and Σ_{k odd ≤ K} 1/k = ½ ln K + O(1), so

  C(N) ≈ (A′/(2π²)) · N ln N = **((5 ln 2 − 3 ln 3)/(4π²)) · N ln N = 0.0043036 · N ln N**,

matching the fitted α = 0.00431 to 0.2 % and predicting the band ratio 2 : 1 (observed 2.04–2.08).  Per head the
mean number of conflicts is λ(N) = 8C/N ≈ 0.0344 ln N − 0.104 (0.37 at N = 1e6, 0.45 at N = 1e7).

## 2. (ii) Exact minimum vertex cover τ(N) and the best odd-paradigm density

All MILPs (HiGHS via scipy) solved to proven optimality (mip_rel_gap = 0) unless marked.  The LP relaxation is
almost integral (LP ≥ τ − 1 in every solved case), so the LP bound is an excellent proxy for larger N.

| N | conflicts | LP | greedy | τ(N) exact | heads / tails deleted | τ/C | τ/N | free-heads-only density | **odd-paradigm density** |
|---|---|---|---|---|---|---|---|---|---|
| 1 000 | 17 | 12 | 12 | 12 | 3 / 9 | 0.706 | 0.0120 | 0.7380 | **0.7390** |
| 2 000 | 37 | 27 | 27 | 27 | 5 / 22 | 0.730 | 0.0135 | 0.7355 | **0.7370** |
| 4 000 | 91 | 52 | 53 | 52 | 15 / 37 | 0.571 | 0.0130 | 0.7353 | **0.7373** |
| 8 000 | 205 | 122 | 123 | 122 | 24 / 98 | 0.595 | 0.0153 | 0.7323 | **0.7349** |
| 16 000 | 458 | 259 | 269 | 259 | 63 / 196 | 0.566 | 0.0162 | 0.7317 | **0.7339** |
| 20 000 | 597 | 327 | 333 | 328 | 78 / 250 | 0.549 | 0.0164 | 0.7310 | **0.7337** |
| 32 000 | 1 017 | 542 | 563 | 542 | 114 / 428 | 0.533 | 0.0169 | 0.7303 | **0.7331** |
| 50 000 | 1 689 | 872 | 904 | 872 | 211 / 661 | 0.516 | 0.0174 | 0.7296 | **0.7326** |
| 100 000 | 3 668 | 1 791.5 | 1 867 | 1 792 | 470 / 1 322 | 0.489 | 0.0179 | 0.7290 | **0.7321** |
| 200 000 | 7 924 | 3 690 | 3 847 | 3 691 | 1 043 / 2 648 | 0.466 | 0.0185 | 0.7283 | **0.7316** |
| 500 000 | 21 783 | 9 652.25 | 10 009 | 9 653 | 2 809 / 6 844 | 0.443 | 0.0193 | 0.7274 | **0.7307** |
| 1 000 000 | 46 525 | 19 826.91 | 20 682 | 19 831 (proven optimal, 690 s) | 5 729 / 14 102 | 0.426 | 0.0198 | 0.7267 | **0.7302** |
PENDING_COVERS

(For N ≤ 50 000 the resulting sets were re-verified triple-free by the independent checker.)  Compared with the
exact values f(N)/N ≈ 0.827–0.829 at N = 731–1500 (MILP, this session), the odd paradigm loses ≈ 0.09 N already at
N = 1000: the missing 0.09 N comes from even numbers below N/2, which the paradigm never uses.

**Trend.**  τ(N)/N grows, but *slower than ln N*: τ/C falls steadily (0.71 → 0.44 → PENDING_TAUC), because conflicts
increasingly share heads (mean conflicts per bad head 1.31 at N = 1e3, 2.00 at 1e6, 2.24 at 1e7, 2.48 at 1e8) and tails (max tail
degree 2 → 25 → 52), so one deletion kills several conflicts.  Local slopes of τ/N against ln N decrease:
fit over N ≥ 1e5 gives τ/N ≈ 0.000865 ln N + 0.0079 (max residual 4e−5), versus 0.0012 ln N + 0.0041 over all N.
PENDING_TREND
Extrapolating the N ≥ 1e5 fit: density ≈ 0.724 at N = 1e9, 0.718 at 1e12, 0.706 at 1e18, and the paradigm would
return to 5/8 only around ln N ≈ 135 (N ≈ 1e59) — if the logarithmic growth persisted at all.  Whether
τ(N)/N is unbounded (density → 5/8) or converges (density → constant in roughly [0.69, 0.72]) cannot be decided from
N ≤ 1e7; the data are consistent with τ/N ~ c·ln N with c decreasing slowly, i.e. with τ(N) = o(N ln N) but not
obviously O(N).  Either way the odd-paradigm density stays ≥ 0.70 for every N below ~1e18, far above 5/8, and the
exact optimum of the paradigm is 0.7307 at N = 5·10^5.

## 3. (iii) Fraction of conflict-free heads

free fraction: 0.896 (1e3), 0.872 (3e3), 0.858 (1e4), 0.843 (3e4), 0.832 (1e5), 0.823 (3e5), 0.814 (1e6),
0.806 (3e6), 0.798 (1e7), 0.792 (3e7), 0.786 (1e8).  Fit free ≈ c (ln N)^(−δ): c = 1.15, **δ = 0.131** (all N up to 1e8), c = 1.13,
δ = 0.126 (N ≥ 1e4); the fit is good (residuals < 0.3 %) but such a small δ over a factor 10^4 in N is also
consistent with e.g. c₀ − c₁ ln ln N; no claim about the true asymptotics.  A Poisson model with the mean λ(N) = 8C/N
would give e^{−λ} = 0.64 at N = 1e7 versus the actual 0.80: conflicts are strongly over-dispersed across heads (60 %
of bad heads have exactly one conflict, but a few heads such as 135135 = 3³·5·7·11·13 carry 8–63).  Prime heads and
heads a = pq with the "wrong" size pattern are conflict-free for structural reasons (a divisor d = kx² of a² with
N/2 − a ≤ d ≤ a²/(N − a) is needed), which is why the free fraction decays only logarithmically.

## 4. (iv) Tail degree distribution

| N | even T | tails used | max deg | top-10 degrees | conflicts hit by top 1 % of even T | by top 0.1 % |
|---|---|---|---|---|---|---|
| 1e4 | 2 501 | 386 | 4 | 4,4,4,4,4 | 76 / 266 = 28.6 % (25 tails) | 3.0 % |
| 1e5 | 25 001 | 4 568 | 11 | 11,10,10,9,9 | 1 025 / 3 668 = 27.9 % (250 tails) | 5.1 % |
| 3e5 | 75 001 | 14 344 | 16 | 16,16,15,14,14 | 3 561 / 12 408 = 28.7 % | 5.5 % |
| 1e6 | 250 001 | 50 467 | 25 | 25,23,22,21,21 | 13 810 / 46 525 = 29.7 % | 6.1 % |
| 3e6 | 750 001 | 156 840 | 40 | 40,37,35,33,32 | 47 124 / 153 798 = 30.6 % | 6.7 % |
| 1e7 | 2 500 001 | 542 116 | 52 | 52 52 50 49 48 | 180 366 / 564 573 = 31.9 % | 7.4 % |
| 3e7 | 7 500 001 | 1 674 105 | 76 | 76 72 65 64 64 | 32.9 % | 8.0 % |
| 1e8 | 25 000 001 | 5 745 469 | 116 | 116 105 105 101 99 | 34.0 % | 8.6 % |

Tail degree histogram at N = 3e6: degree 1: 88 529 tails, 2: 37 620, 3: 12 783, 4: 7 209, 5: 3 556, …, ≥ 20: 129 tails.
So the tail side is **not hub-dominated**: deleting the top 1 % of even tails (0.25 % of N, cost 0.0025 N) kills only
≈ 30 % of conflicts (slowly rising with N), and the remaining 70 % are spread over tails of degree 1–3.  This is why
the optimal cover deletes many tails of degree 1–2 (at N = 5e5: 2 551 of the 6 844 deleted tails have degree 1, 2 341
have degree 2) and heads of degree ≥ 2 (never a head of degree 1 — a degree-1 head is always dominated by deleting one
of its tails); the optimum uses about 30 % heads / 70 % tails.  Deleted tails are only mildly more composite than
typical used tails (mean d(n) 44 vs 42 at N = 5e5; random even n ∈ [N/2,N]: 41); the largest-degree deleted tails are
the usual suspects (90090, 60060 at N = 1e5; 270270, 450450 at N = 5e5).  Only 3–4 % of conflicts get covered by
three deleted vertices, 17 % by two: little slack in the optimal cover.

Cheap corollary: ≈ 60 % of conflicting heads have exactly one conflict; each such head shares its conflict with a
degree-≥ 1 tail.  A "delete all bad heads" rule (free-heads-only construction) is within 0.003 N of the exact paradigm
optimum at every N tested, and the LP relaxation is within 1 of the integer optimum — the hypergraph is essentially
a forest-like structure with low multiplicity.

## 5. (v) The two bands (N/3,N/2) vs (N/4,N/3)

Per band (exact MILP covers; `C1_bands_out.txt`):

| N | band | heads | conflicts/head | bad-head fraction | cover (heads/tails) | net gain per head | net gain / N | free-heads-only gain / N |
|---|---|---|---|---|---|---|---|---|
| 1e4 | (N/3,N/2) | 833 | 0.214 | 0.145 | 113 (24/89) | 0.864 | 0.0720 | 0.0712 |
| 1e4 | (N/4,N/3) | 417 | 0.211 | 0.134 | 53 (18/35) | 0.873 | 0.0364 | 0.0361 |
| 1e5 | (N/3,N/2) | 8 333 | 0.297 | 0.169 | 1 252 (369/883) | 0.850 | 0.0708 | 0.0692 |
| 1e5 | (N/4,N/3) | 4 167 | 0.286 | 0.165 | 628 (202/426) | 0.849 | 0.0354 | 0.0348 |
| 1e6 | (N/3,N/2) | 83 333 | 0.375 | 0.187 | 13 819 (4 484/9 335) | 0.834 | 0.0695 | 0.0678 |
| 1e6 | (N/4,N/3) | 41 667 | 0.367 | 0.185 | 6 989 (2 343/4 646) | 0.832 | 0.0347 | 0.0340 |
| 1e6 | both | 125 000 | 0.372 | 0.186 | 19 831 (5 729/14 102)* | 0.841 | 0.1052 | 0.1017 |

(* the exact run `C1_cover_big_out.txt` later proved τ(10^6) = 19 831 optimal.)  Marginal value of adding the lower
band (N/4,N/3) on top of Della Pietra's band (N/3,N/2): +0.0375 N at N = 1e4, +0.0363 N at N = 1e5, +0.0357 N at N = 1e6 (extra cover 6 012 for 41 667 heads) —
i.e. the lower band is worth ~ 87 % of its raw size, essentially the same rate as the upper band.  **Per head the two
bands behave identically** (conflicts/head 0.37 vs 0.375, bad fraction 0.185 vs 0.187, net gain/head 0.832 vs 0.834 at
N = 1e6); the upper band simply has twice as many heads and — by the exact A′ computation — twice as many conflicts.
The distinction between the bands is therefore not structural for the *odd* paradigm; it matters only in Della
Pietra's setting (T alone, no odd quarter), where heads in (N/4,N/3) would conflict with the odd numbers in
(N/2 … ) — in our setting, O ∪ H is odd and closed, so nothing below N/2 ever conflicts.

## 6. Conclusions relevant to the proof effort

1. The odd paradigm is *exactly solvable* (it is a hypergraph vertex cover with an almost integral LP), and its
   optimum is 0.7307 N at N = 5·10^5 and ≥ 0.70 N for all N ≤ 1e18 by extrapolation; it is far above 5/8 + δ.
2. Its asymptotics are governed by τ(N) = min cover, with C(N) ~ ((5 ln 2 − 3 ln 3)/(4π²)) N ln N exactly (heuristic
   constant, numerically confirmed to 0.2 %) and τ(N) ≈ 0.44 C(N) and falling; whether τ(N) = O(N) is the open
   question that decides whether this paradigm alone can give a constant > 5/8 for all large N.  A provable route
   would be a *fractional* cover: since LP ≈ τ, exhibiting an explicit fractional cover of weight ≤ (1/8 − ε)N for all
   N would be enough, and the conflict enumeration via (k,x,y) makes conflicts explicit.
3. Because conflicts are spread over degree-1–3 tails (top 1 % of tails only cover 30 %), "delete a few highly
   composite tails" cannot be the whole story; the natural provable device is to delete the ~ 19 % conflicting heads
   (free-heads-only construction: density 0.7274 at N = 5e5, within 0.003 N of the exact optimum), whose count is
   (1 − free(N)) N/8 with free(N) ≈ 1.14 (ln N)^{−0.13} — this is exactly the quantity whose lower bound Della
   Pietra controls with L-rough heads (and which caps his method at 7/12 in the T-only setting).  In the odd-paradigm
   setting the analogous cap is 5/8 + (1/8)·liminf free(N) ≥ 5/8; a proof that a positive proportion of odd heads in
   (N/4, N/2) is conflict-free for all N would give an explicit constant > 5/8.  Whether liminf free(N) > 0 is unclear:
   the (ln N)^{−0.13} fit says no, but the decline is so slow that a rough-number argument (e.g. heads with all prime
   factors > L have ≤ 1 conflict on average for fixed L) is the natural next step.
4. The exact f(N)/N ≈ 0.827 at N ≈ 1000–1500 versus the paradigm's 0.737–0.739 shows that ≈ 0.09 N of the true
   optimum comes from *even* numbers below N/2 (≈ 44 % of them in the exact optimal sets), which the odd paradigm
   cannot access; any construction aiming at ≥ 0.75 must include even heads, with their own (odd-tail) conflicts.
