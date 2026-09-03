# R6 — Quantitative tools for counting solutions of 1/a = 1/b + 1/c and "conflicts" of odd heads

Scope of this report (angle R6): exact/asymptotic counts of solutions of 1/a=1/b+1/c, the divisor-pair
reformulation of "conflicts", the literature on divisors in short multiplicative windows (Ford's H(x,y,z),
Erdős–Hooley Δ, Maier–Tenenbaum / Stef exceptional set, Hall–Tenenbaum), rough-number and Mertens
explicit estimates — and, for each tool, *what it says numerically about* Σ_{a∈H} conflicts(a) for a
candidate head set H ⊂ odd (N/4,N/2).

All my scripts and extracted texts are in
`<session-scratch>/r6/`
(`solcount.py, tau_sq.py, taun2_const2.py, integ.py, bands.py, tails.py, hitset.py, cL.py, cells.py,
halfiso.py`, PDF texts `ford2008.txt, fgk2019.txt, kt2023.txt, fkt2023.txt, fan2023.txt,
weingartner2026.txt, ford_rough2019.txt, tenenbaum1908.txt`, outputs `hitset_1e6.txt, cells*.txt`).
Nothing under `/home/user/erdos302` was modified.

Status labels used below: **[refereed]** journal paper / book, **[thesis]**, **[preprint]** arXiv only,
**[forum]** unrefereed forum comment, **[own]** my own derivation/computation in this session (with a
numerical check where possible), **[speculation]** my guess.

---

## 0. The dictionary: conflicts = pairs of close divisors

Fix N, an odd head a = αN with 1/4 < α < 1/2, and the Cambie base set A₀ = {odd n ≤ N/4} ∪ [N/2, N].
A *conflict* of a is a solution 1/a = 1/b + 1/c with (necessarily even) b < c both in [N/2, N].
Writing b = a + d, c = a + a²/d (d | a², d < a) the two conditions b ≥ N/2, c ≤ N are both **lower**
bounds on d, so

    conflicts(a) = #{ d | a² : λ(α)·a ≤ d < a },     λ(α) = max( (1−2α)/(2α), α/(1−α) ),

with λ = 1 at α = 1/4 and α = 1/2 (empty window) and the widest window λ = 1/2 at α = 1/3
(this is Korsky's "half-isolated" window [a/2, a) and Della Pietra's r < s < 2r). Equivalently, via
a = kxy, b = kx(x+y), c = ky(x+y), gcd(x,y)=1, x<y:

    conflicts(a) = #{ coprime pairs x < y of divisors of a with  1 < y/x < w(α) },   w(α) = 1/λ(α) ≤ 2,

and (because any two divisors u<v of a reduce to the coprime pair (u/g, v/g) with the same ratio)

    conflicts(a) = 0   ⟺   a has no two divisors u < v with v/u < w(α)   ⟺   r(a) ≥ w(α),

where r(n) = min_i d_{i+1}(n)/d_i(n) (Tenenbaum's E₁(n) = log r(n)). I verified the two
reformulations by exhaustive enumeration (they are also the basis of `tails.py`, `bands.py`, `hitset.py`,
whose triple counts agree with the divisor-based `r5_conflicts.py` of report R5: 46 525 conflicts at
N = 10⁶). **This is the bridge to the whole "propinquity of divisors" literature (§3–§5).**

---

## 1. Counting solutions of 1/a = 1/b + 1/c

### 1.1 Representations of a fixed 1/a (exact) **[classical, refereed]**
#{(b,c): b<c, 1/a = 1/b+1/c} = (τ(a²) − 1)/2 (OEIS A063647), since (b−a)(c−a) = a².
Dirichlet series of τ(n²): Σ τ(n²) n^{−s} = ζ(s)³/ζ(2s) (OEIS A048691, R. J. Mathar 2011; standard).

### 1.2 Σ_{n≤x} τ(n²) with all three constants **[own derivation, matches OEIS A048691 formula]**
Residue of ζ(s)³ x^s/(s ζ(2s)) at s=1 gives

    Σ_{n≤x} τ(n²) = x ( A log²x + B log x + C ) + O(x^{1/2+ε}),
    A = 1/(2ζ(2)) = 3/π² = 0.3039636,
    B = (6/π²)(3γ − 1 − 2ζ'(2)/ζ(2)) = 1.1377775,
    C = (6/π²)(1 − 3γ + 3γ² − 3γ₁ + (2−6γ)ζ'(2)/ζ(2) + 4(ζ'(2)/ζ(2))² − 2ζ''(2)/ζ(2)) = 0.1222555

(γ₁ = −0.0728158 first Stieltjes constant; `taun2_const2.py`). Numerical check (`tau_sq.py`, sieve to
2·10⁶): least-squares fit on Y ∈ {2.5,5,10,20}·10⁵ gives A = 0.30409, B = 1.13412, C = 0.14933.
The same OEIS entry states exactly this expansion (contributor formula, unrefereed but elementary).
Consequently **the number of solutions with a ≤ N (b, c unbounded) is ~ (3/(2π²)) N log² N**.

### 1.3 Solutions with all three variables ≤ N **[own derivation + numerics]**
S(N) := #{a<b<c ≤ N : 1/a = 1/b+1/c} = Σ_{x<y, (x,y)=1} ⌊N/(y(x+y))⌋. Substituting x = ty and using
the coprime density 6/π²:

    S(N) = (3 log 2/π²) N log N + C₁ N + o(N),   3 log 2/π² = 0.210694.

`solcount.py`: S(10⁶) = 2 524 207, S(10⁷) = 30 093 331; (S(N) − 0.210694 N log N)/N = −0.3866 at both
N = 10⁶ and 10⁷, so C₁ ≈ −0.387 (stable to 4 digits, hence the leading constant is right).
I found no published source for this specific count (searches on arXiv/OEIS for "1/x+1/y=1/z, z ≤ n"
returned only Erdős–Straus material: Elsholtz–Tao, Browning–Elsholtz, Luca–Pappalardi); it is an easy
exercise, so treat 1.3 as **[own]**. Consequence for 302: any dilation-closed positive-density family
(e.g. "all odd numbers", "all n ≡ r mod m") contains ≍ N log N solutions; only "interval × class" sets
like Cambie's have zero solutions.

### 1.4 Conflicts of odd heads in (N/4, N/2) — the exact leading constant **[own]**
Summing over coprime odd pairs x<y<2x (density 2/π² among all lattice pairs) and odd k:

    Σ_{a odd, N/4<a<N/2} conflicts(a) = c₃ N log N (1+o(1)),
    c₃ = (1/(2π²)) ∫₁² (2−t)/(2t(1+t)) dt = (2 log 2 − 3 log(3/2)) / (4π²) = 0.00430359.

Cross-check: the d-parametrisation gives the same number as I/(2π²) with I = ∫_{1/6}^{1/2}
len(δ)/δ dδ = 0.0849495 (`integ.py`), i.e. the window in d is (N/6, N/2). Per odd head (N/8 of them):
**8c₃ log N = 0.03443 log N**. Data (`tails.py`, `bands.py`): 0.0319 N log N at 10⁵, 0.00337 N log N at
10⁶ → per head 0.293 (10⁵), 0.372 (10⁶), 0.437 (4·10⁶); lower-order terms are negative (≈ −0.1 N).
The mean of log(1/λ(α)) over α ∈ (1/4,1/2) is 0.3398 (versus log 2 = 0.693 at the peak α=1/3).

*Caveat found while checking `integ.py`:* the "predicted via exact s(d) sum = 73 362" printed there
overcounts (actual 46 525) because for d with squarefree part ≈ d there is no integer m with
w(d) < m < 2w(d); the correct exact formula is conflicts = Σ_d #{odd m : w(d) < m < 2w(d), constraints},
w(d) = ∏ p^{⌊e/2⌋}. Only the leading constant c₃ is reliable from that heuristic.

### 1.5 L-rough heads **[own]**
Same integral with k, x, y all L-rough:

    c_L = ρ_L³ · ∏_{p≥L}(1−p^{−2}) · (2 log 2 − 3 log(3/2))/4,     ρ_L = ∏_{p<L}(1−1/p),
    conflicts per L-rough odd head  ≈ 4c_L log N / ρ_L = 0.16990 · ρ_L² ∏_{p≥L}(1−p^{−2}) · log N.

`cL.py` (leading order, vs. observed at 10⁶ from `r5_scaling.txt`): L=3: 0.0344 log N (pred 0.476, obs
0.372); L=7: 0.0115 log N (0.159 / 0.121); L=13: 0.0072 log N (0.099 / 0.078); L=37: 0.0039 log N
(0.055 / 0.046). The per-head count exceeds 1 when log N > 5.9/ρ_L² ≈ 18.7 (log L)² (L=3: N≈e²⁹,
L=7: e⁸⁷, L=37: e²⁵³, L=1000: e⁸⁹⁸). **So "top ∪ odd ≤ N/4 ∪ L-rough odd heads, delete one tail per
conflict" beats 5/8 only for N < exp(18.7 log² L) at fixed L, and letting L grow with N kills the gain
(|H| = Nρ_L/4 → 0).** This quantifies why Della Pietra needs the *regularity* condition and not just
roughness (R5 §3).

### 1.6 Heads with few prime factors **[own + R5 data]**
For Ω(a) ≤ 3 the conflict pairs are essentially (x,y) = (p,q) primes with p<q<2p, k = a/(pq), and
Σ_p (π(2p)−π(p))/p² ≈ Σ_p 1/(p log p) converges (≈ 1.64), so Σ_{Ω(a)≤3} conflicts(a) = O(N): observed
rates 0.082, 0.079, 0.075, 0.070 per head at N = 2.5·10⁵ … 1.6·10⁷ (flat/decreasing). Heuristically a
head with ω(a) = k distinct primes has ≈ (3^k/2)·(log w(α))/log a conflicts (3^k ordered coprime pairs
of divisors, ratios roughly equidistributed on log scale); observed per-Ω rates at N=10⁶ (R5): Ω=2:
0.023, 3: 0.19, 4: 0.78, 5: 2.0, 6: 3.5, 7: 4.3. Heads with Ω ≤ K are o(N) for fixed K, so this
family also cannot give a constant δ.

---

## 2. The min-hitting-set of the conflict hypergraph (exact, new numbers) **[own]**

The best set inside the family F = {odd n ≤ N/2} ∪ [N/2,N] is |F| − τ_min(N), where τ_min is the
minimum hitting set of the 3-uniform hypergraph of conflict triples {a,b,c} (a odd head, b<c even
tails). `hitset.py` (HiGHS MILP, all optimal, gap 0):

| N | conflicts | bad heads | greedy 3-matching | LP relaxation | τ_min | heads/tails removed | density of best F-set |
|---|---|---|---|---|---|---|---|
| 1000 | 17 | 13 | 10 | 12 | 12 | 3 / 9 | 0.7390 |
| 1500 | 29 | 23 | 20 | 21 | 21 | 2 / 19 | 0.7367 |
| 2000 | 37 | 30 | 27 | 27 | 27 | 5 / 22 | 0.7370 |
| 4000 | 91 | 60 | 47 | 52 | 52 | 15 / 37 | 0.73725 |
| 10⁴ | 266 | 177 | 145 | 155 | 155 | 31 / 124 | 0.7346 |
| 10⁵ | 3 668 | 2 097 | 1 659 | 1 791.5 | 1 792 | 472 / 1 320 | 0.73209 |
| 10⁶ | 46 525 | 23 273 | 17 997 | 19 826.9 | 19 831 | 5 720 / 14 111 | 0.73017 |

Observations. (i) The LP relaxation is essentially tight (integrality gap ≤ 4 at 10⁶): the fractional
hitting set is a *certificate* of optimality within F. (ii) The optimum removes ≈ 70 % tails, 30 %
heads — deleting bad heads only (Della Pietra's rule) costs 23 273 vs 19 831 optimal at 10⁶; removing
one tail per conflict costs 46 525. (iii) Compared with the exact f(N)/N from the shared context
(0.829 at N=731, 0.827 at 1000, 0.8273 at 1500, ≥0.827 at 2000), the F-family is 0.09N short: **the
even numbers below N/2 contribute ≈ 0.09N** at these sizes, and no odd-head device can recover that.
(iv) The F-optimum decreases slowly with N (0.739 → 0.730 over 10³–10⁶), consistent with all the
"(log N)^{−0.0x}" laws below; whether τ_min(N)/N → 1/8 (family collapses to 5/8) is **open** (§7).

---

## 3. Ford's H(x,y,z) and the two-close-divisors literature — exact statements

### 3.1 Ford, *The distribution of integers with a divisor in a given interval*, Ann. Math. 168 (2008)
367–433, arXiv math/0401223 **[refereed]**. Extracted from `ford2008.txt`.
Notation: H(x,y,z) = #{n ≤ x : n has a divisor in (y,z]}; z = e^η y = y^{1+u}; η = (log y)^{−β};
β = log 4 − 1 + ξ/√(log log y); G(β) = ((1+β)/log 2) log((1+β)/(e log 2)) + 1 for 0 ≤ β ≤ log 4 − 1,
G(β) = β for β ≥ log 4 − 1; δ = 1 − (1 + log log 2)/log 2 = 0.086071…; z₀(y) = y exp{(log y)^{1−log 4}}.

> **Theorem 1 (v).** If x > 100000, 100 ≤ y ≤ z−1 and y ≤ √x, then H(x,y,z)/x ≍
> η, for y+1 ≤ z ≤ z₀(y);  β/(max(1,−ξ)(log y)^{G(β)}), for z₀(y) ≤ z ≤ 2y;
> u^δ (log(2/u))^{−3/2}, for 2y ≤ z ≤ y²;  1, for z ≥ y².
> **Corollary 2.** If c > 1 and 1/(c−1) ≤ y ≤ x/c, then H(x,y,cy) ≍_c x/((log Y)^δ (log log Y)^{3/2}),
> Y = min(y, x/y)+3, and ε(y,cy) := lim_x H(x,y,cy)/x ≍_c (log y)^{−δ} (log log y)^{−3/2}.

Also quoted there (Erdős 1960; Tenenbaum 1984): ε(y,2y) = (log y)^{−δ+o(1)}; Tenenbaum's Theorem T1
(Compositio 1984) and Hall–Tenenbaum 1991 for the threshold z₀(y).
Ford, *Rough integers with a divisor in a given interval*, J. Aust. Math. Soc. 111 (2021) 17–36,
arXiv 1901.02548 **[refereed]**, Theorem 1: for 4 ≤ y ≤ √x, 4 ≤ w ≤ y/8, δ' = log₂w/log₂y: if
1 − 1/log 4 ≤ δ' ≤ 1 then H(x,y,2y;R_w) ≍ x/log₂w; if 0 ≤ δ' < 1 − 1/log 4 then
H(x,y,2y;R_w) ≍ x δ' B(w,y) (log y)^{−E + log(1−δ')/log 2}, B = min(1, (log₂y)^{−1/2}((1−δ')log 4 −1)^{−1}),
E = δ above. (R_w = integers with no prime factor ≤ w.)

**Relevance.** conflicts(a) > 0 ⟺ a² has a divisor in [λa, a) — a "divisor in a window of ratio ≤ 2"
statement for n = a², or "two divisors of a with ratio in (1, w)". Ford's theorem is about *one*
divisor of n in (y, 2y] for n ≤ x, with y a fixed scale; our window scales with a itself
(y ≈ λ a, z ≈ a), which is the "n ∈ [x/2, x], divisor in (x/(2w), x/2]" regime covered by Theorem 1(vi)
via d ↦ n/d. But Corollary 2 with c = 2 gives the density of integers with a divisor in (y, 2y]
→ 0 like (log y)^{−0.086}(log log y)^{−3/2}, i.e. **for a fixed scale y most integers have no divisor in
(y,2y]** — this is the opposite direction to what we need (we need *all* windows d ∈ [λa, a) of a² to be
empty, i.e. no *pair* of close divisors), so Ford's H is not the right tool for heads; it *is* the
right tool to count **tails**: an even m ∈ [N/2,N] is the tail c of some conflict iff m has a
factorisation m = k·y·(x+y) with y/(x+y) ∈ (1/2, 2/3), i.e. two divisors with ratio in (3/2, 2), again a
pair condition. So the relevant tool for both heads and tails is §3.2–3.3, not H(x,y,z).

### 3.2 Erdős's conjecture / Maier–Tenenbaum, Erdős–Hall, Raouj–Stef–Tenenbaum, Stef
Source: G. Tenenbaum, *Some of Erdős' unconventional problems in number theory, thirty-four years later*
(arXiv 1908.00488; published in "Erdős Centennial", Bolyai Soc. Math. Stud. 25, Springer 2013)
**[refereed survey]**, `tenenbaum1908.txt` pp. 2–5. Verbatim statements:

* Erdős's conjecture (now theorem): "almost all integers n have two divisors d₁ < d₂ < d₁{1 + (e/3)^{(1−η)log log n}}
  and … it fails if 1−η is replaced by 1+η" — i.e. **E₁(n) := min log(d'/d) = (log n)^{1−log 3+o(1)} pp**
  (pp = on a set of density 1); lower bound Erdős–Hall [27], upper bound **Maier–Tenenbaum, Invent. Math.
  76 (1984) 121–128** [refereed]. Precise form (Raouj–Stef–Tenenbaum, Math. Proc. Camb. Phil. Soc. 150
  (2011) 73–96): E₁(n) = (log n)/3^{ω(n)} · (log₂n)^{ϑ_n}, −5 ≤ ϑ_n ≤ 10, pp.
* Heuristic behind it (Tenenbaum p. 4): the 3^{ω(n)} quantities log(d'/d) are roughly evenly spread on
  [−log n, log n], so the smallest is ≈ (log n)/3^{ω(n)} ≈ (log n)^{1−log 3}.
* **Stef's theorem** (A. Stef, *L'ensemble exceptionnel dans la conjecture d'Erdős concernant la proximité des
  diviseurs*, Thèse, Univ. Nancy 1, 1992, https://hal.univ-lorraine.fr/tel-01754399) **[thesis]**, eq. (8)
  of the survey: the number R_x of n ≤ x with **no** two divisors d₁ < d₂ < 2d₁ satisfies
      x/(log x)^{β+o(1)} ≪ R_x ≪ x e^{−c√(log₂x)},   β = 1 − (1 + log₂3)/log 3 ≈ 0.00415,
  "the best known estimates to date" (2013). Note β = Q(1/log 3) with Q(λ) = λ log λ − λ + 1 the Poisson
  large-deviation rate: R_x is dominated by integers with ω(n) ≈ log log n / log 3, exactly those with
  3^{ω(n)} ≈ log n (`python`: Q(1/log 3) = 0.0041548 = β; Q(1/log 2) = 0.0860713 = Ford's δ).
* Hall–Tenenbaum, *Divisors*, Cambridge Tracts 90 (1988) **[book]**, Theorem 51 as quoted by Tenenbaum:
  for every ε > 0 there is T_ε > e^{1/ε} such that all n outside a set of upper density ≤ ε/3 have two
  divisors d < d' < 2^ε d < T_ε. (So for *every fixed* w > 1 almost all n have r(n) < w, with the two
  close divisors bounded.)
* Maier–Tenenbaum 2009 (Math. Proc. Camb. Phil. Soc. 147, 593–614): E_r(n) ≤ (log n)^{−β_r+o(1)} pp with
  β₁ = log 3 − 1 ≈ 0.09861, β₂ = β₃ ≈ 0.01271, β_r ≈ 0.00164 (4 ≤ r ≤ 7).

**Relevance (rigorous consequences for 302).** Since conflicts(a) = 0 ⟺ r(a) ≥ w(α):
1. For every fixed band α ∈ (1/4,1/2) (w(α) > 1 fixed), the proportion of odd heads a ≈ αN with
   conflicts(a) = 0 tends to 0 (Hall–Tenenbaum Thm 51 / Maier–Tenenbaum; oddness is harmless — the
   proofs use only large prime factors). Hence **#{conflict-free odd heads in (N/4,N/2)} = o(N)**: Korsky's
   construction and any "conflict-free heads" construction give only 5/8 + o(1). The quantitative
   floor is Stef's lower bound, giving f(N) ≥ 5N/8 + N/(log N)^{0.00415+o(1)} (Korsky's forum comment,
   05 Jul 2026, see R1 §2 **[forum]**), and the ceiling for that approach is N e^{−c√(log log N)} (Stef's
   upper bound; the o(1)'s are not explicit in either direction).
2. The numerical smallness of the exponents (β = 0.0042, log 3 − 1 = 0.099, δ = 0.086) is exactly why
   all observed densities drift so slowly (F-family 0.739 → 0.730 over three decades; conflict-free head
   share 0.88 → 0.80). At N = 10⁶, (log N)^{−β} = 0.989, (log N)^{−δ} = 0.80, (log N)^{−(log 3 −1)} = 0.77.
3. **A typical odd head eventually has (log N)^{log 3 − 1 + o(1)} → ∞ conflicts** (3^{ω(a)}·log w/log N with
   ω(a) ≈ log log N), while the *mean* 0.034 log N is carried by heads with ω(a) ≈ 2 log log N. Both
   facts are invisible at N ≤ 10⁷ (81 % of heads still have 0 conflicts at 10⁶).

### 3.3 The Erdős–Hooley Δ function
Δ(n) := max_u #{d | n : e^u < d ≤ e^{u+1}}.
* Normal order: (log₂n)^{c₁−ε} ≤ Δ(n) ≤ (log₂n)^{log 2+ε} pp, c₁ = log 2 / log((1−1/log 27)/(1−1/log 3)) ≈ 0.33827
  (Maier–Tenenbaum 2009 **[refereed]**); lower bound improved to **Δ(n) ≥ (log log n)^{η−ε} pp,
  η = log 2 / log(2/ρ) = 0.35332277…, ρ = 0.28121134969637466015…** (Ford–Green–Koukoulopoulos,
  *Equal sums in random sets and the concentration of divisors*, Invent. Math. 232 (2023), arXiv
  1908.00378, Theorem 1 and (1.3) **[refereed]**, "we believe [η] to be sharp"; ρ is the unique solution in
  [0,1/3] of 1/(1−ρ/2) = lim_j log a_j / 2^{j−2}, a₁=2, a₂=2+2ρ, a_j = a_{j−1}² + a_{j−1}^ρ − a_{j−2}^{2ρ});
  upper bound improved to Δ(n) ≤ (log₂x)^{θ+ε} pp, θ = log 2/(log 2 + 1/log 2 − 1) = 0.6102… (La Bretèche–
  Tenenbaum, quoted in KT and FKT).
* Mean value: **Σ_{n≤x} Δ(n) ≪ x (log₂x)^{11/4}** for x ≥ 1 (Koukoulopoulos–Tao, Proc. LMS 2023, arXiv
  2306.08615, Theorem 1 **[refereed]**); **Σ_{n≤x} Δ(n) ≫_ε x (log₂x)^{1+η−ε}** for x ≥ 100 (Ford–
  Koukoulopoulos–Tao, Proc. LMS 2024, arXiv 2308.11987 **[refereed]**); earlier: Hooley 1979
  x(Log x)^{4/π−1}; Hall–Tenenbaum x log₂x ≪ Σ ≪ x exp((√2+ε)√(log₂x log₃x)) (Divisors, Thms 60, 70);
  La Bretèche–Tenenbaum ≪ x exp((√(2 log 2)+ε)√(log₂x)). KT Remark 1: the mean is dominated by atypical n
  with Δ(n) ≈ (log y)^{log 4 − 1} for ≈ x/(log y)^{log 4−1} integers having ≈ 2 log₂y prime factors ≤ y.

**Relevance.** conflicts(a) ≤ #{d | a² : d ∈ [λa, a)} ≤ Δ₂(a²) ≤ Δ(a²) (window ratio ≤ 2 < e), where the
"Δ of a square" is not in the literature; but the exact quantity we need, Σ_{a∈H} conflicts(a), is a
*first-moment* sum with a fixed window position and is computed exactly by §1.4 — Δ-theory is only
needed if one wants a bound uniform over the window position (it is not needed here). The useful
message of Δ-theory is structural: the *mean* of any close-divisor statistic is dominated by integers
with ≈ 2 log log prime factors, so (a) deleting heads with abnormally many prime factors removes most
conflicts (this is what Della Pietra's regularity does, R5 §3.3), (b) after that the *typical* head
still carries (log N)^{log 3 −1+o(1)} conflicts, which is why regularity alone does not make heads
conflict-free and a three-linear-forms sieve is still needed to bound the total.

---

## 4. Rough numbers, Buchstab, Mertens — explicit constants **[refereed unless marked]**

* Mertens explicit (Rosser–Schoenfeld, Illinois J. Math. 6 (1962), (3.26)–(3.27)):
  e^{−γ}/log x · (1 − 1/(2 log²x)) < ∏_{p≤x}(1−1/p) < e^{−γ}/log x · (1 + 1/(2 log²x)), the lower bound
  for x ≥ 285, the upper for x > 1. Dusart (2018) improves to ±0.2/log³x for x ≥ 2 278 382; Axler
  (Integers 20 (2020) #A103): (e^{−γ}/log x)(1 − 0.05/log³x − 3/(16 log⁴x)) < ∏ < (e^{−γ}/log x)(1 + 0.07/log³x),
  left side for x ≥ 46 909 074. (Web-search confirmations; not re-derived.)
* Buchstab: Φ(x,y) = #{n ≤ x : P⁻(n) > y}; ω(u) = 1/u on [1,2], (uω)' = ω(u−1); ω(u) = e^{−γ} + O(u^{−u/2});
  1/2 ≤ ω(u) ≤ M₀ = 0.5671432… on [2,∞) (max at u = 2.7632228…); Φ(x,y) = (x/log y)(ω(u) + O(1/log y))
  uniformly for 2 ≤ y ≤ √x (Tenenbaum's book III.6.4). Explicit: **Φ(x,y) < x/log y for all x ≥ y > 1**
  (Fan, confirming a conjecture of Ford), **Φ(x,y) < 0.6 x/log y for 3 ≤ y ≤ √x** (Fan–Pomerance), and
  **Fan, arXiv 2306.03347, Theorem 1.1**: uniformly for x ≥ y ≥ 2,
  |Φ(x,y) − μ_y(u) e^γ x log y ∏_{p≤y}(1−1/p)| < 4.403611 x (log y)^{−3/4} exp(−√(log y)/6.315),
  μ_y(u) = ∫₁^u y^{t−u} ω(t) dt; under RH the error is < 0.449774 x log y/√y (x ≥ y ≥ 11); Prop. 2.1: with
  Φ(x,y) = (x/log y)(ω(u) + Δ(x,y)/log y), Δ(x,y) > −0.955421 for y ≥ 602, u ≥ 2 **[preprint 2023]**.
  Weingartner, *Explicit bounds for Buchstab's function*, arXiv 2607.21883 (July 2026) **[preprint]**:
  W(u) = ω(u) − e^{−γ} = 2|Φ₁(u)|{cos arg Φ₁(u) + θ₁(u)}, |θ₁(u)| < 1/(2u(u−1)) for 3 ≤ u ≤ 6 and
  < 1/(12 u log u) for u ≥ 6, Φ₁ = Φ(1 − 1/(12u)), Φ(u) = exp{−uζ + J(−ζ)}/√(2πu(1−1/ζ)), e^ζ = −uζ;
  |W(u)| < 2|Φ(u)| for u ≥ 3; e.g. W(10) = −4.4·10⁻¹⁴, W(40) = −1.4·10⁻⁷⁹.

**Relevance.** These are exactly what an *explicit* version of Della Pietra's ledger would need
(|H_N| ≥ Nρ_L/4 for L-rough odd heads in (N/4,N/2), top-half sizes, ρ_L bounds). They are all
available with good constants — **the non-explicitness of δ in the 301/302 Lean proofs does not come from
here** but from the conflict estimate (E < −1 knife edge, R5 §3.4). In the "rough only" construction
(§1.5) they give a clean explicit statement: with ρ_L ≥ e^{−γ}(1−1/(2log²L))/log L, the set
[N/2,N] ∪ {odd ≤ N/4} ∪ {L-rough odd a ∈ (N/4,N/2)} minus one tail per conflict has density
≥ 5/8 + ρ_L/4 − c_L log N − o(1), positive gain iff log N < ρ_L/(4c_L), i.e. **for each fixed L an
explicit gain for N up to exp(18.7 log²L) but not beyond**.

---

## 5. How each tool bounds Σ_{a∈H} conflicts(a) — a table with numbers (N = 10⁶ unless stated)

| Head set H ⊂ odd (N/4,N/2) | |H|/N | Σ_{a∈H} conflicts(a) | tool | asymptotic verdict |
|---|---|---|---|---|
| all odd heads | 1/8 | c₃ N log N = 0.0043 N log N (obs. 0.0465 N) | §1.4 integral | loss ≫ gain for N > e²⁹ |
| L-rough odd heads | ρ_L/4 | c_L N log N (L=7: 0.00077 N log N, obs 0.0080 N) | §1.5 | gain only for N < e^{18.7 log²L} |
| Ω(a) ≤ 3 | → 0 (0.60 of heads at 10⁶) | ≈ 0.08 per head, O(N) total | §1.6, Σ1/(p log p) | |H| = o(N) |
| conflict-free heads (r(a) ≥ w(α)) | 0.101 (0.81·1/8) | 0 | Stef / MT §3.2 | |H| = o(N), ≥ N/(log N)^{0.0042+o(1)} |
| (L,A,K)-regular rough heads (DP) | ≍ ρ_L/4 | ≪ q^K N (log L)^{−2} = o(|H|) | dlB–Tenenbaum 3-form sieve (R5) | positive δ = ρ_L/12, L non-explicit |
| bad heads deleted (any H) | — | cost = #bad heads ≥ τ_min | §2 MILP | τ_min/N = 0.0198 at 10⁶, trend open |
| optimal deletion in F | — | τ_min = 19 831 (LP 19 826.9) | §2 | F-optimum 0.7302 at 10⁶ |

Bottom line of the quantitative angle: **every head family defined without anatomical (prime-factor)
conditions has Σ conflicts ≍ N log N (dilation invariance), every family defined by conflict-freeness
or by a bounded number of prime factors has |H| = o(N) (Maier–Tenenbaum), and the only known way to
get Σ conflicts = o(|H|) with |H| ≍ N is Della Pietra's regularity + three-linear-forms sieve, whose
margin E + 1 ≈ −4·10⁻⁴ forces an astronomically large L.**

---

## 6. Side experiment: best "interval × residue-class" solution-free sets **[own, `cells.py`]**

Motivated by §1.3 (only "interval × class" sets have zero solutions), I solved the MILP "choose cells
(band of width N/B) × (residue mod m), forbid every cell-triple that contains a solution a<b<c ≤ N,
maximise size", then validated the pattern at a larger N₂ by direct counting.
Constraints from N = 6000, validation at 10⁵: mod 2: 0.62500 (= Cambie, 0 violations); mod 4: 0.62517
(81 violations at 10⁵ — artefact); mod 6: 0.64600 at N=6000 but 266 violating triples at 10⁵
(artefact of finite N). Results with constraints from N = 10⁵ and validation at 10⁶: **see §6' appended
below** (runs were still in progress when this section was written).

---

## 7. Open questions raised by the numbers

1. Does τ_min(N)/N (min hitting set of the odd-head conflict hypergraph, §2) tend to 1/8 (so the family
   {odd ≤ N/2} ∪ [N/2,N] collapses to 5/8), or to a limit < 1/8 (which would give an explicit
   f(N) ≥ (3/4 − lim τ_min/N) N > 5/8 by a *different* mechanism than regularity)? Data: 0.0120,
   0.0135, 0.0130, 0.0155, 0.0179, 0.0198 for N = 10³ … 10⁶ — growing like ≈ 0.0021·log₁₀N. A
   fractional-matching (LP dual) lower bound for τ_min might be analysable: it needs a weighting of
   triples with Σ_{triples ∋ v} weight ≤ 1 at every vertex, total weight ≍ N.
2. Is the exponent in #{n ≤ x : r(n) ≥ w} = x/(log x)^{β_w+o(1)} independent of w ∈ (1,2] (my
   3^{ω}-heuristic says β_w = β = 0.00415 for all fixed w, with the window entering only through
   (log log)^{O(1)} factors)? Stef's upper bound x e^{−c√log₂x} leaves a huge gap; any improvement
   (e.g. x/(log x)^{c}) would sharpen the "conflict-free heads" ceiling.
3. Can the three-linear-forms estimate (de la Bretèche–Tenenbaum, Mathematika 58 (2012) 290–304,
   used by Della Pietra) be made *explicit* with the Fan/Weingartner/Rosser–Schoenfeld inputs, and
   is there any slack in E = A_h log q_h + A_t log q_t + 2/(q_h q_t) + 1/q_h + 1/q_t − 4 < −1 when the
   head band is (N/4, N/2) rather than (N/3, N/2) (the window w(α) < 2 is narrower away from α = 1/3,
   so the "(r,s) box" is smaller — does this buy a constant factor or a better exponent)?
4. Is Σ_{n≤x} Δ(n²) (or Δ₂(n²)) known? It would give a uniform-in-window bound; I found nothing.
5. The even numbers below N/2 are worth 0.09N at N ≤ 4000 (f(N) ≈ 0.827 vs F-optimum 0.737): what is
   the conflict count of an even head a = 2^v m with the "one odd tail" type (valuations (v+s, v+s, v),
   e.g. 6 = (10,15))? The same integral method (§1.4) gives ≍ N log N for any dilation-closed even
   family, so the same dichotomy applies — but the 2-adic structure gives extra freedom (e.g. take
   evens 2m with m odd and m in a set closed under the odd-head analysis).

### 6'. Cell-MILP results with constraints from N = 10⁵ (203 931 solutions), validated at N₂ = 10⁶ **[own]**

| bands × modulus | cell-triples forbidden | best structured density | pattern | validation at 10⁶ |
|---|---|---|---|---|
| 24 × mod 4 | 6 374 | **0.62500** | odd: [0,1/4] ∪ [1/2,1]; even: [1/2,1] (= Cambie) | 0 solutions inside |
| 24 × mod 6 | 13 504 | **0.62500** | same (classes 1,3,5: [0,1/4]∪[1/2,1]; 0,2,4: [1/2,1]) | 0 |
| 24 × mod 12 | 40 333 | **0.62500** | same | 0 |
| 48 × mod 12 | 89 274 | 0.4636 (time limit 240 s, **not optimal**, incumbent only) | — | 0 |

(The N = 6000 runs that showed 0.646 for mod 6 were artefacts: 266 of the "solution-free" cell-triples
contain solutions at N = 10⁵.) **Conclusion:** at granularity 1/24 in the interval and any modulus
dividing 12, Cambie's set is the *unique* optimum among "interval × residue class" solution-free sets
— every candidate beyond it must use anatomical (divisor-structure) information, which by §3 is
exactly the (log N)^{−0.0x} territory. This is consistent with, and sharpens, the observation that
all MILP-optimal sets at N ≤ 4000 are "Cambie + sporadic corrections".

---

## 8. Ideas for a 302 lower bound coming out of this angle (ranked)

1. **Attack τ_min(N) directly (the hitting-set constant).** Everything in the odd/top family reduces to
   the single quantity τ_min(N) = min hitting set of the conflict triples; f(N) ≥ 3N/4 − τ_min(N) − O(1).
   The LP relaxation is tight (gap ≤ 4 up to 10⁶), so an *explicit fractional* hitting set with total
   weight (1/8 − c)N, valid for all N, would prove f(N) ≥ (5/8 + c)N — provided one can round it, or
   directly an explicit integral rule (e.g. "delete every even m ∈ [N/2,N] whose odd part has two
   divisors with ratio in (3/2,2) among its z-smooth part; delete every head with a conflict not killed
   by that") whose cost is provably ≤ (1/8 − c)N. Risk: the data (0.0120 → 0.0198 over 10³–10⁶, ≈ +0.002
   per decade) and Maier–Tenenbaum both suggest τ_min/N → 1/8, in which case the family is worth
   exactly 5/8 asymptotically and this idea proves nothing. Payoff if it works: an *explicit* constant
   of the order 0.1 (the F-family is at 0.73 for all feasible N).
2. **Explicit-L version of the rough construction for a bounded range of N** (not a theorem for all N,
   but a rigorous statement): for every L, f(N) ≥ (5/8 + ρ_L/4 − c_L log N)N − O(N/log N) with fully explicit
   error terms from Rosser–Schoenfeld/Fan (§4), positive for N < exp(18.7 log²L). Combined with the
   exact MILP values for small N this gives a complete explicit picture *for all N below an explicit
   bound* — useful as a benchmark but not a solution.
3. **Widen Della Pietra's head band to (N/4, N/2) and optimise the (r,s)-box for the narrower windows
   w(α) < 2**: the three-form sum is over r < s < w(α) r, whose log-length averages 0.34 instead of
   log 2 = 0.69; this halves the conflict constant but does not change the exponent E, so it only
   improves L (still non-explicit). R5 already states the ledger δ = ρ_L/12.
4. **Second-moment / regularity in the tail variable**: since 70 % of the optimal deletions are tails,
   a proof that "deleting all *irregular* even numbers in [N/2,N] (cost o(N)) leaves each regular head with
   O(1) conflicts on average" would let one keep a positive fraction of heads and delete their (few)
   remaining tails; the counting tool is again the de la Bretèche–Tenenbaum three-form bound with the
   tail weights β^{Ω(r+s)} — this is Della Pietra's top-regularity, so the idea is really "move the
   deletions from heads to tails in the DP ledger", which changes constants (|Γ| ≤ Nρ_L/48 becomes a
   tail budget) but not the knife-edge E < −1.
5. **Use the even numbers below N/2** (where the real 0.09N is): the same integral method computes the
   leading constant of any 2-adically structured family; the cell MILP shows no interval×class pattern
   works, so one needs e.g. even heads 2m with m from a *conflict-controlled odd set*; the mixed
   (odd tail) conflicts have the 327-paper "mixed estimate" as the only existing tool (R5 §7.3).
