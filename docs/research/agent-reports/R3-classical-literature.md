# R3 — Classical literature survey for Erdős Problem 302 (sets with no 1/a = 1/b + 1/c)

Date: 2026-09-02. All downloaded PDFs and extracted texts are in
`<session-scratch>/r3/`
(`brown_rodl.pdf/.txt`, `bloom_elsholtz.pdf/.txt`, `bloom_unitfrac.pdf/.txt`, `croot_annals.pdf/.txt`,
`a1108.0096.pdf/.txt` (Huang–Vaughan), `a1109.0867.pdf/.txt` (Jia), `a1111.2574.pdf/.txt` (Huang–Vaughan II),
`rado_unit_2306.04029.pdf/.txt` (Gaiser), `two_problems_2403.17041.pdf/.txt` (Steinerberger), `ford_y2y.pdf/.txt` (Ford),
`eg80_renyi.pdf` (NOT the book — see §1), scripts `count_triples.py`, `conflicts.py`, `theta_bins.py`).

Status tags: **[refereed]** journal/monograph; **[preprint]** arXiv; **[survey]** refereed survey; **[not obtained]**;
**[my computation]** my own derivation/numerics in this session; **[speculation]** my own idea.

---

## 0. Executive summary

1. **The classical literature contains essentially nothing on the density version.** The problem 1/a = 1/b + 1/c appears in
   Erdős–Graham 1980 (p. 37 according to the citation on erdosproblems.com/303) only as a colouring question; the 1991
   Brown–Rödl paper solves the colouring question (for all k-term versions) by a one-line "reciprocal reflection" trick and makes
   **no density remark whatsoever**. The Bloom–Elsholtz 2022 survey does **not** mention the equation 1/a = 1/b + 1/c at all
   (I read the full text). No paper on "sets with no solutions to 1/x + 1/y = 1/z" exists in the literature I could reach
   (arXiv/Google/MathSciNet-style searches); the only density-type works on reciprocal equations are the 2025–26 Erdős-problems
   activity already covered by R1/R2 (van Doorn, Cambie, Korsky, Della Pietra, Sawin), and Korsky's July 2026 arXiv preprint on
   the *harmonic* equation 2/a = 1/b + 1/c (arXiv:2607.05823, in `../r2/korsky_harmonic.pdf`).
2. **Counting tools that ARE in the literature and are exactly what conflict-counting needs:**
   * Huang–Vaughan (arXiv:1108.0096, Theorem 1, refereed in Acta Arith. 2011?): for a = 1,
     Σ_{n ≤ N} d(n²) = (3/π²) N (log²N + c₁ log N + c₀) + O(N^{1/2} log⁵ N) — the number of *all* representations 1/n = 1/x + 1/y, n ≤ N.
   * Ford (Annals 2008; short version arXiv:math/0607473): H(x, y, 2y) ≍ x /((log y)^δ (log log y)^{3/2}), δ = 1 − (1+log log 2)/log 2 = 0.086071….
   * Maier–Tenenbaum (Invent. Math. 1984) + Erdős–Hall: for almost all n, min_{d<d'|n} log(d'/d) = (log n)^{−(log 3 − 1)+o(1)}; in particular almost all n have two divisors d < d' < 2d (and, for any fixed λ > 1, two divisors with ratio in (1, λ)).
   * Stef 1992 (via Tenenbaum's survey, eq. (8), already noted by R1): #{n ≤ x : no two divisors with d < d' < 2d} is between x/(log x)^{β+o(1)} and x e^{−c√(log log x)}, β ≈ 0.00415.
3. **Consequence for 302 (my derivation, using these theorems):** the family of constructions "Cambie's A₀ = odd ≤ N/4 ∪ [N/2, N], plus
   odd heads a ∈ (N/4, N/2) that create no conflict" is **asymptotically stuck at 5/8 + o(1)**: for every fixed θ ∈ (1/4, 1/2), a head
   a ≈ θN is conflict-free only if a has no two divisors u < v with u/v ∈ (λ(θ), 1), λ(θ) = max((1/2−θ)/θ, θ/(1−θ)) < 1, and by
   Maier–Tenenbaum the proportion of such a tends to 0. Numerically the decay is extremely slow (conflict-free share of odd heads
   0.848 → 0.800 for N = 2·10⁴ → 8·10⁶), which is why finite computations look like "≈ 0.71 N". Any proof of 5/8 + δ with explicit δ
   must therefore either delete a positive proportion of the top half / of the small odds (as the MILP optima do), or use even numbers
   below N/2 in a structured way.
4. **Explicit conflict asymptotics [my computation, heuristic + numerics]:** the number of triples (a; b, c) with a odd, a ∈ (N/4, N/2),
   N/2 ≤ b < c ≤ N is ~ (ln(32/27)/(4π²)) · N ln N ≈ 0.004304 · N ln N (numerically 0.0034 N ln N at N = 2·10⁶, converging slowly from below);
   the total number of solutions a < b < c ≤ N is ~ (3 ln 2/π²) N ln N ≈ 0.2107 N ln N. So the conflict hypergraph on the top half has
   average degree ≈ 0.034 ln N per odd head and ≈ 0.017 ln N per top-half element — the "delete one tail per conflict" repair fails for N ≳ 10¹²
   but the *fractional* structure (few heads carry many conflicts) is what the Della Pietra / khanukov route exploits.

---

## 1. Erdős–Graham 1980, *Old and New Problems and Results in Combinatorial Number Theory* **[book; NOT obtained in full]**

* Attempts: `https://www.math.ucsd.edu/~ronspubs/80_11_number_theory.pdf` redirects (302) to `https://mathweb.ucsd.edu/~ronspubs/80_11_number_theory.pdf`;
  curl through the session proxy fails TLS ("unable to get local issuer certificate", also with `--cacert /root/.ccr/ca-bundle.crt`),
  WebFetch returns HTTP 503 (three attempts, also via http://), web.archive.org is blocked for both tools. The Rényi Erdős archive
  (`https://users.renyi.hu/~p_erdos/Erdos.html`) does **not** contain the monograph (only the 1979 Enseignement Math. article
  "Old and new problems and results in combinatorial number theory: van der Waerden's theorem and related topics", entry 1979-07;
  the file `1980-30.pdf` I downloaded is "Problems and results in number theory and graph theory", unrelated).
* What can be established indirectly:
  - erdosproblems.com/303 cites the colouring question as **[ErGr80, p.37]** ("Is it true that in any finite colouring of the integers there exists a monochromatic solution to 1/a = 1/b + 1/c with distinct a, b, c?"); erdosproblems.com/302 cites [ErGr80] without a page.
  - Bloom (arXiv:2112.03726, footnote 1) cites the *density* conjecture for Σ 1/n = 1 at **[ErGr80, p. 36]** and Graham's 2013 survey p. 298. So the unit-fraction chapter is around pp. 30–45 and the 1/a = 1/b + 1/c question is on p. 37, immediately after the Egyptian-fraction colouring/density conjectures.
  - Brown–Rödl 1991 (below), describing the book: "In their monograph [1], Erdős and Graham list a large number of questions concerned with equations with unit fractions. In fact, a whole chapter is devoted to this topic. One of their questions, still open, is the following. In the positive integers, let H_m = {{x_1,…,x_m} : Σ 1/x_k = 1, 0 < x_1 < … < x_m} … Now arbitrarily split the positive integers into r classes. Is it true that some element of H is contained entirely in one class?" — Brown–Rödl do **not** quote a density question from the book.
  - The wording on erdosproblems.com/302 ("Estimate f(N). In particular is f(N) = (1/2+o(1))N?") is Bloom's; I could not verify whether Erdős–Graham themselves wrote "f(N) = (1/2+o(1))N" or only the colouring question. **Open item: someone with library access should check p. 37.** (Guy, *Unsolved Problems in Number Theory*, §D11 also collects these; not accessible here.)

## 2. Brown & Rödl 1991, "Monochromatic solutions to equations with unit fractions", Bull. Austral. Math. Soc. 43, 387–392 **[refereed]**

Source: `https://www.sfu.ca/~vjungic/tbrown/tom-34.pdf` (saved `r3/brown_rodl.pdf`); Cambridge Core DOI 10.1017/S0004972700029226.

Exact statements (verbatim from the PDF):
* **Theorem 2.1.** "Let G(x₁,…,xₙ) = 0 be a system of homogeneous equations such that for every finite colouring of the positive integers there is a monochromatic solution of G(y₁,…,yₙ) = 0 in distinct y₁,…,yₙ. Then for every finite colouring of the positive integers there is a monochromatic solution of G(1/z₁,…,1/zₙ) = 0 in distinct z₁,…,zₙ."
  **Proof (complete):** compactness gives T such that every r-colouring of [1,T] has a monochromatic distinct solution of G = 0. Let S = lcm(1,…,T). Given c : [1,S] → [r], define c̄(x) = c(S/x) on [1,T]; get monochromatic distinct y_i with G(y) = 0; put z_i = S/y_i. Homogeneity gives G(1/z₁,…,1/zₙ) = S^{-deg} G(y₁,…,yₙ) = 0.
* **Corollary 2.1** (via Rado's theorem and Graham–Rothschild–Spencer Cor. 8½ for distinctness): if some non-empty subset of the a_i sums to the same as some non-empty subset of the b_j, and a₁x₁+…+a_m x_m = b₁y₁+…+b_n y_n has a solution in distinct integers, then a₁/x₁+…+a_m/x_m = b₁/y₁+…+b_n/y_n has a monochromatic solution in distinct variables for every finite colouring.
* **Corollary 2.2.** "Let n, a be positive integers, with n ≥ 2 and 1 ≤ a ≤ n. Then the equation a/x₀ = 1/x₁ + … + 1/xₙ has a monochromatic solution in distinct x₀,…,xₙ." (n = 2, a = 1 is Problem 303; general n is the colouring version of Problem 301.)
* **Theorem 2.3** (quantitative, 2 colours, repetitions allowed): f(n) ≤ n⁶ − (n² − n)², where f(n) is the least N such that every 2-colouring of [1,N] has a monochromatic solution of 1/x₀ = 1/x₁ + … + 1/xₙ. Proof by a chain of forced colour relations: c(nx) ≠ c(x), c(n²x) = c(x), c((n²+n−1)x) ≠ c(x), c((n²−n+1)x) ≠ c(x), c((n+1)x) = c(x), c(2x) = c(x), contradiction from 1/(2·1) = 1/(n+1) + (n−1)/(2(n+1)).
* Remark: "Hanno Lefmann (Bielefeld) has independently obtained results which include our Theorem 2.2." (Lefmann, *On partition regular systems of equations*, J. Combin. Theory Ser. A 58 (1991) 35–53, DOI 10.1016/0097-3165(91)90072-O — characterises partition regularity of systems in which variables appear with a common exponent k ∈ ℤ∖{0}; k = −1 gives 1/x + 1/y = 1/z.)
* **Density content: none.** The reflection x ↦ S/x maps [1,T] onto a set of divisors of S = lcm(1..T), which has density 0 in [1,S]; nothing about f(N)/N is said or implied. Note however (my remark): the two 1/2-density examples for 302 (odd numbers; [N/2,N]) are the images of the two extremal *sum-free* sets (odd numbers, since v₂(S/x) = v₂(S) − v₂(x); and the "small" numbers ≤ T become S/x ≥ S/T). In the additive Schur world the maximum sum-free density is exactly 1/2, whereas Cambie's 5/8 shows the reciprocal world is strictly richer — so 302 is **not** a disguised sum-free problem and Schur-type upper-bound arguments cannot give 1/2.
* Later quantitative Rado-number work (all refereed/preprint, colouring only): Gaiser, arXiv:2306.04029 (Theorem 1.2: f₂(k) ≤ 6k(k+1)(k+2), Theorem 5.3: f_r(k) ≥ k^r); Myers–Parrish, *Some nonlinear Rado numbers*, Integers 18B (2018) #A6: f₂(2) = 60 (2 colours, 1/x + 1/y = 1/z, repetitions allowed), f₃(2) = 3276, f₄(2) > 87 000. These give a sanity check for small-N exact values but nothing on density.

## 3. Bloom & Elsholtz, "Egyptian fractions", Nieuw Archief voor Wiskunde 2022, arXiv:2210.04496 **[survey, refereed]**

Read in full (`r3/bloom_elsholtz.txt`, 10 pp.). Sections: 1 Introduction; 2 Erdős–Straus (2.1 sums of two unit fractions — Stewart's criterion; 2.2 three; 2.3 counting); 3 bounding the number of fractions; 4 parametric solutions (the 2^k − 1 variable parametrisation t_I); 5 counting solutions to 1 = Σ 1/x_i; 6 restricted denominators (6.1 sizes — Martin, Croot; 6.2 arbitrary sets — Croot colouring theorem, Bloom density theorem, Hipler's 2-colour bound 208; 6.3 sketch of Croot's method); 7 applications.
* **The equation 1/a = 1/b + 1/c and Problems 301/302/303/327 are not mentioned anywhere.** Brown–Rödl is not in the bibliography.
* Relevant tools recorded there: (i) Stewart's criterion: m/n (reduced) is a sum of two unit fractions iff there are two coprime divisors n₁,n₂ of n with m | n₁ + n₂ — for m = 1 this is the parametrisation a = kxy used throughout this project; (ii) the set of rationals that are sums of k unit fractions is nowhere dense [Sierpiński]; (iii) for k = 2 the exceptional set E_{m,2}(N) ~ c_m N (log log N)^{β_m}/(log N)^{α_m} (Elsholtz's thesis; Huang–Vaughan arXiv:1111.2574 give the precise asymptotics).
* Nothing in the survey suggests anyone has considered sets avoiding 1/a = 1/b + 1/c.

## 4. Croot (Annals 2003) and Bloom (arXiv:2112.03726) — tools only **[refereed / preprint-formalised]**

* Croot, *On a coloring conjecture about unit fractions*, Ann. Math. 157 (2003) 545–556 (arXiv:math/0311421): "There exists a constant b > 0 such that if we r-color the integers in [2, b^r], then there exists a monochromatic set S such that Σ_{n∈S} 1/n = 1" (b = e^{167000} for large r; b ≥ e necessary). Main Theorem: if C ⊂ C′(N, N^{1+δ}; θ), δ + θ < 1/4, Σ_{n∈C} 1/n > 6, then some S ⊂ C has Σ 1/n = 1. Method: the count of S ⊂ D with Σ_{n∈S} 1/n ∈ ℤ equals (1/P) Σ_{|h| ≤ P/2} Π_{n∈D}(1 + e(h/n)), P = lcm(D); the r = 0 term 2^{|D|}/P dominates when D is N^θ-smooth (P = e^{O(N^θ)}), and the minor arcs are controlled by a purely combinatorial statement about intervals of length N^{3/4} and divisibility.
* Bloom, *On a density conjecture about unit fractions* (Lean-verified with Mehta): Theorem 2: any A ⊂ ℕ of positive upper density contains finite S with Σ_{n∈S} 1/n = 1. Theorem 3: there is C > 0 such that if A ⊂ {1,…,N} and Σ_{n∈A} 1/n ≥ C (log log log N / log log N) log N then such S exists. Bounds for λ(N) (max Σ 1/n over solution-free A ⊂ [N]): (log log N)² ≪ λ(N) ≪ (log log log N / log log N) log N.
* **Relevance to 302:** these are existence theorems for *subset sums* of reciprocals; the circle-method machinery is not adapted to the 3-variable equation, and Bloom's Theorem 3 gives no information on f(N) (a set of density 5/8 has Σ 1/n ≈ (5/8) log N, far above the threshold, but that only produces some subset sum equal to 1, not a triple). The only transferable idea is the "smooth vs rough" dichotomy (Croot's smoothness threshold n^{1/4}, Bloom raising it to n^{1−o(1)}), which is also the organising principle of the disjoint-divisor-block upper bounds (van Doorn, Liu, khanukov).

## 5. Counting solutions of 1/x + 1/y = 1/z — what is proved, and what 302 needs

### 5.1 Literature (all representations of 1/n, no upper bound on x, y) **[refereed]**
* R(n;1) = #{(x,y) : 1/n = 1/x + 1/y} = d(n²) (ordered pairs, x = y allowed), since (x−n)(y−n) = n².
* **Huang–Vaughan, *Mean value theorems for binary Egyptian fractions*, arXiv:1108.0096 (Acta Arith. 2011), Theorem 1:** for S(N;a) = Σ_{n≤N,(n,a)=1} R(n;a),
  S(N;a) = (3/(π² a)) Π_{p|a} ((p−1)/(p+1)) · N (log²N + c₁(a) log N + c₀(a)) + Δ(N;a),
  c₁(a) = 6γ − 4ζ′(2)/ζ(2) − 2 + Σ_{p|a} ((6p+2)/(p−1)²) log p [Jia's version: (6p+2)/(p²−1) log p], Δ(N;a) ≪ N^{1/2} (log N)⁵ (a/φ(a)) Π_{p|a}(1 − p^{−1/2})^{−1}.
  For a = 1: Σ_{n≤N} d(n²) = (3/π²) N (log²N + c₁ log N + c₀) + O(N^{1/2} log⁵ N), c₁ = 6γ − 4ζ′(2)/ζ(2) − 2 ≈ 6(0.5772) − 4(−0.9376)/1.6449 − 2 ≈ 3.743. Theorem 2: U(N) = Σ_a S(N;a) = ¼ C N (log N)³ + O(N log² N), C = Π_p (1 − 3p^{−2} + 2p^{−3}), improving Croot–Dobbs–Friedlander–Hetzel–Pappalardi, *Binary Egyptian fractions*, J. Number Theory 84 (2000) 63–79.
* Jia, arXiv:1109.0867 (Chaohua Jia): explicit c₀(a) with a better error term. Huang–Vaughan arXiv:1111.2574: the exceptional set for a ≥ 3.
* Elsholtz–Tao, J. Aust. Math. Soc. 94 (2013): Σ_{p≤N} f(p) = N (log N)^{2+o(1)} for 4/p = 1/x+1/y+1/z — the three-term analogue; the "divisor-of-n² in a window" technique there (Section on upper bounds f(n) ≤ n^{3/5+o(1)}) is the same flavour as conflict counting.

### 5.2 What 302 actually needs (all three variables ≤ N) **[my computation — not in the literature]**
Parametrise a < b < c: a = kxy, b = kx(x+y), c = ky(x+y), gcd(x,y) = 1, x < y, k ≥ 1.
* **All triples with c ≤ N:** T(N) = Σ_{x<y coprime} ⌊N/(y(x+y))⌋. Main term N Σ_{y ≤ √N} (1/y) Σ_{x<y,(x,y)=1} 1/(x+y) ≈ N · (6/π²) · ln 2 · ½ ln N, i.e.
  **T(N) ~ (3 ln 2/π²) N ln N ≈ 0.2107 N ln N.** Numerics (`count_triples.py`, exact enumeration): T/(N ln N) = 0.1548, 0.1688, 0.1771, 0.1827 for N = 10³…10⁶ (slow convergence from below, as expected from the O(N) second-order term).
* **Conflicts for the Cambie-plus-odd-heads construction** (a odd in (N/4, N/2), N/2 ≤ b < c ≤ N): a odd forces k, x, y odd; b ≥ N/2 and c ≤ N force a ∈ (Ny/(2(x+y)), Nx/(x+y)], non-empty iff y < 2x, of length N(2x−y)/(2(x+y)); with k odd the number of a is ≈ N(2x−y)/(4xy(x+y)). Summing over odd coprime pairs (density 2/π² among all pairs) with y = tx, t ∈ (1,2): ∫₁² (2−t)/(t(1+t)) dt = 2 ln 2 − 3 ln(3/2) = ln(32/27), so
  **#conflicts(N) ~ (ln(32/27)/(4π²)) N ln N ≈ 0.004304 N ln N.**
  Exact enumeration (`conflicts.py`): 37, 597, 7 924, 99 075 conflicts at N = 2·10³, 2·10⁴, 2·10⁵, 2·10⁶ (ratio to N ln N: 0.0024, 0.0030, 0.0032, 0.0034); distinct conflicting heads 30, 381, 4 345, 47 844 = 12.0 %, 15.2 %, 17.4 %, 19.1 % of the odd numbers in (N/4, N/2). This confirms the session's heuristic "≈ 0.0043 N ln N, ≈ 0.034 ln N per head" and identifies the constant.
* **Where the conflicts sit (`theta_bins.py`):** conflict-free share of odd heads by θ = a/N, for N = 2·10⁴ / 2·10⁵ / 2·10⁶ / 8·10⁶:
  θ ∈ (.25,.27): .975/.958/.946/.941; (.27,.30): .867/.846/.828/.816; (.30,.33): .757/.739/.717/.706; **(.33,.36): .720/.705/.681/.672**; (.36,.40): .782/.750/.731/.720; (.40,.45): .858/.833/.812/.803; (.45,.50): .958/.942/.932/.925. Overall .848/.826/.809/.800.
  Interpretation: for a = θN the tails are b = a + d, c = a + a²/d with d | a², d < a, and both tails lie in [N/2,N] iff d ∈ [λ(θ)a, a), λ(θ) = max((1/2−θ)/θ, θ/(1−θ)) (equal to 1/2 at θ = 1/3, → 1 at θ → 1/4 and 1/2). The head is conflict-free iff a² has no divisor in [λa, a); by the correspondence d = a·u/v this fails as soon as a has two divisors u < v with u/v ∈ (λ, 1) (for odd a and λ = 1/2 this is exactly "no two divisors d < d′ < 2d", as R1 verified numerically).

### 5.3 The divisor-distribution theorems that decide the asymptotics **[refereed]**
* **Maier–Tenenbaum, *On the set of divisors of an integer*, Invent. Math. 76 (1984) 121–128** (proving Erdős's 1948 conjecture): almost all integers n have two divisors d < d′ ≤ 2d. Quantitative form (Tenenbaum, arXiv:1908.00488, §2, "conjecture (1), which is now a theorem, due to Erdős–Hall for the lower bound and to Maier–Tenenbaum for the upper bound"): for almost all n, min_{d<d′|n} log(d′/d) = (log n)^{1−log 3+o(1)} (log 3 ≈ 1.0986, so the exponent is ≈ −0.0986). Hence for any fixed λ < 1, almost all n have two divisors with ratio in (λ, 1).
* **Stef 1992** (thesis, Nancy; quoted in Tenenbaum's survey eq. (8)): x/(log x)^{β+o(1)} ≪ #{n ≤ x : no d < d′ < 2d} ≪ x e^{−c√(log log x)}, β = 1 − (1 + log log 3)/log 3 ≈ 0.00415. (Used by Korsky's forum comment, see R1.)
* **Ford, *The distribution of integers with a divisor in a given interval*, Ann. Math. 168 (2008) 367–433; short version arXiv:math/0607473 (v5, 2013), eq. (1.1):** H(x, y, 2y) ≍ x/((log y)^δ (log log y)^{3/2}) for 3 ≤ y ≤ √x, δ = 1 − (1 + log log 2)/log 2 = 0.086071…; more generally the order of H(x,y,z) for all x,y,z. Also "the distribution of divisors of polynomials" (arXiv:1910.02832, Ford–Koukoulopoulos–?) treats divisors of polynomial values — potentially relevant since conflicts are governed by divisors of a² (and of b² on the tail side: b is a tail of head a = b − d iff d | b²).

**Corollary for 302 (my derivation from the theorems above):** For each fixed θ ∈ (1/4, 1/2), the proportion of odd a ≈ θN that are conflict-free tends to 0 (Maier–Tenenbaum with λ = λ(θ)). Integrating over θ, the number of conflict-free odd heads in (N/4, N/2) is o(N). Hence **Cambie ∪ {conflict-free odd heads} has density 5/8 + o(1)**, and the same holds for Korsky's half-isolated variant (5/8 + N/(log N)^{β+o(1)} ≤ 5/8 + N e^{−c√(log log N)}). The observed 0.71–0.73 densities at N ≤ 10⁷ are a finite-size effect governed by the (log N)^{−0.004…−0.09} decay rates — extremely slow, which is why exact computations up to N ≈ 8 000 (0.83) and greedy runs to 3·10⁶ (0.80) are not informative about the limit. **This is a proof-level obstruction (not just numerics) to the naive "add heads to Cambie" strategy for an explicit constant > 5/8.**

## 6. Other items checked
* Steinerberger, arXiv:2403.17041 (Erdős Problem 297, number of S ⊂ [n] with Σ 1/s ≤ 1 is < 2^{0.93n}) — unrelated to 302.
* Korsky, *Large sets of integers with no harmonic triples*, arXiv:2607.05823 (July 2026, preprint, in `../r2/`): 2/a = 1/b + 1/c, f(N) ≫ N exp(−(2√log(24/7) + o(1)) √(log log N)) by filtering odd integers through a random affine image of a 3-AP-free set in F_q, q ≍ log N, and deleting O(N log N/q) "collapsed" triples. Its bibliography cites no work on 1/a = 1/b + 1/c. Methodologically relevant: the "odd integers + congruence filter mod q ≍ log N + delete collapsed triples" template is a **density-lowering** device (it gives o(N)); for 302 one wants the opposite, but the parametrisation-plus-random-filter bookkeeping could be reused to control conflicts among *even* elements.
* Searches for "sets with no solutions to 1/x + 1/y = 1/z", "reciprocal Schur", "harmonic Schur triples", "sum-free analogue unit fractions" returned nothing beyond the above. The problem seems genuinely to have no literature between 1980 and 2025 apart from the colouring papers.
* Guy, UPINT §D11 and Graham's 2013 survey "Paul Erdős and Egyptian fractions" (Erdős Centennial, Bolyai Soc. Math. Stud. 25, 289–309; UCSD PDF 13_03_egyptian.pdf) — **not obtained** (same 503/TLS problem); Bloom cites Graham p. 298 for the density conjecture on Σ 1/n = 1, so Graham's survey may restate the 1/a = 1/b + 1/c question; worth checking offline.

## 7. Ideas for the 302 lower bound suggested by this literature (ranked) **[speculation unless stated]**

1. **Stop adding heads; delete tails optimally, and prove it with Ford's H(x,y,z).** Keep all odd numbers ≤ N/2 (density 1/4) plus the top half minus the set D of top-half elements that are tails of some odd head in (N/4, N/2). An element b ∈ [N/2, N] is such a tail iff b² has a divisor d with a = b − d ∈ (N/4, N/2) odd and c = a + a²/d ≤ N, i.e. d in a window of relative length ≍ 1 below b — a Ford-type quantity H for the sequence b² (or, via d = b·u/v, "two divisors of b with ratio in a fixed window"). By Maier–Tenenbaum almost every b is hit, so deleting all hit tails fails; but one only needs a **vertex cover of the 3-uniform conflict hypergraph** (edges {a,b,c}), whose size is at most the number of *heads with ≥ 1 conflict* (delete the head) or the number of *distinct tails* — the MILP optima keep 98 % of the top half and 95 % of the odd numbers below N/2, i.e. the true cover is tiny at small N. Proving a cover of size (1/8 − ε)N asymptotically is exactly the open problem, but the literature gives the right tool: Ford's theorem gives the order of the number of b with a divisor of b (not b²) in (y, 2y]; a version for b² is what is needed. Risk: for b² the "two divisors with ratio in a window" event has density → 1, so a positive-proportion cover may be unavoidable — this needs the *number of edges per vertex* distribution (Ford's Annals paper also counts integers with a prescribed number of divisors in (y,2y]).
2. **Exploit the θ-profile of conflicts.** Conflicts are concentrated near θ = 1/3 (window [a/2, a)) and vanish as θ → 1/4 or 1/2. A rigorous lower bound of the form 5/8 + c·(share of heads in (N/4, N/4 + ηN) that are conflict-free) still tends to 5/8 by Maier–Tenenbaum, **but** the rate is (log N)^{−0.0986+o(1)} per Erdős–Hall/Maier–Tenenbaum, far slower than 1/log N, so an explicit *finite-N* theorem "f(N) ≥ 0.70 N for all N ≤ 10^{100}" is provable by these methods and might be the honest formulation of what is true numerically. Risk: not an asymptotic constant.
3. **Use even numbers below N/2 structurally (the MILP signal: 44 % of them are used).** Parametrisation shows that a triple with all three elements even can be divided by 2; so the sets 2·A′ for A′ ⊂ [1, N/2] solution-free are solution-free among evens, and cross-triples between odd and even elements have the valuation pattern (v; v+j, v+j) or (v+s, v+s; v). A layered construction A = ⋃_j 2^j A_j with A_j ⊂ odd numbers ≤ N/2^j chosen so that cross-conflicts are controlled reduces 302 to a **weighted, multi-scale conflict-counting problem** to which the Huang–Vaughan / Ford counts apply scale by scale. Risk: the odd class is already fully used in Cambie's construction below N/4; gains must come from a genuine trade-off (delete some odds near N/3 to admit many evens), which is what the exact optima do (95 % of odds, not 100 %).
4. **Reflection trick as a transfer principle for *upper* bounds only (negative result).** Brown–Rödl's S/x map shows the colouring problem is equivalent to Schur's theorem restricted to divisors of lcm(1..T). Since divisor-closed sets of lcm's have density 0, no density transfer exists; and Cambie's 5/8 > 1/2 proves that 302 is strictly "easier" than density-Schur. This argues that the answer to Erdős's question "is f(N) = (1/2 + o(1))N?" is **no**, and that the true constant is a new multiplicative-number-theory constant — a good reason to aim for an explicit constant rather than 1/2 + o(1).
5. **Import the Elsholtz–Tao divisor-window technique for pointwise bounds.** Elsholtz–Tao bound the number of representations of 4/p by counting divisors of n² in short windows (f(n) ≤ n^{3/5+o(1)}); the same technique gives, for each head a, #conflicts(a) ≤ #{d | a² : d ∈ [λa, a)} ≤ d(a²)^{1/2+o(1)}-type bounds, useful for the "few heads carry many conflicts" step in a Della Pietra-style regular-head argument. Low risk, low gain (it sharpens constants in the existing 5/8 + δ proof rather than changing the strategy).

## 8. Open questions
* Exact wording of Erdős–Graham 1980 p. 37: did they ask for f(N) = (1/2 + o(1))N explicitly, or is that Bloom's paraphrase? (Book not obtainable through this session's proxy.)
* Does Graham's 2013 survey (p. 298 ff.) restate the density question or record any construction beyond 1/2?
* Is there a Ford-type theorem for "integers b ≤ x such that b² has a divisor in (y, z]" (equivalently, two divisors of b with ratio in a window)? Ford–Koukoulopoulos work on divisors of polynomial values (arXiv:1910.02832) may contain it.
* Can the asymptotic #conflicts(N) ~ (ln(32/27)/(4π²)) N ln N be made rigorous with an explicit second-order term (needed to certify finite-N statements like f(N) ≥ 0.70N)?
* Minimum vertex cover of the conflict hypergraph restricted to (heads in (N/4,N/2)) × (tails in [N/2,N]): is it o(N)? (If yes, f(N) ≥ (3/4 − o(1))N; the Maier–Tenenbaum obstruction applies to the *head-deletion* cover only, not to mixed covers.)
