# C2 — Rules for the even numbers below N/2 (Erdős 302)

All paths below are under `<session-scratch>/`.
Scripts: `C2_milp.py` (exact MILP for f(N), free and "top half fixed" modes, random objective perturbations),
`C2_lib.py` (vectorised (k,x,y) triple enumerator restricted to a candidate set, greedy hitting set, LP / MILP
hitting-set bounds, two independent divisor-based verifiers), `C2_rules.py`, `C2_rules2.py`, `C2_rules3.py` (rule
families), `C2_big.py` (selected families at N = 10^6, 10^7), `C2_covers.py` (head-deletion / tail-deletion repairs and
pattern breakdown), `C2_stats.py` (feature tables of MILP optima), `C2_recover.py` (how well rules predict the MILP
optima), `C2_check_het.py`, `C2_verify3.py` (third independent verification), `C2_lpgap.py`, `C2_summary.py`.
Raw outputs: `c2/` (`sol_<N>_<mode>.jsonl` = MILP solutions, `rules*_<N>.{txt,json}`, `big_<N>.{txt,json}`,
`covers_<N>.json`, `covers.txt`, `stats_free.txt`, `summary_tables.md`, `final_1000000.npy` = the verified
797 292-element triple-free set at N = 10^6).

Notation. T = {n : N/2 ≤ n ≤ N}, O = {odd n ≤ N/4}, H = {odd a : N/4 < a < N/2}, B = T ∪ O ∪ H.  E always denotes a set
of even numbers e < N/2.  "Repair" = delete a hitting set of the 3-uniform hypergraph whose hyperedges are the solutions
{a,b,c} ⊆ A of 1/a = 1/b + 1/c (deleting elements never creates solutions, so A minus any hitting set is triple-free).
"Greedy" = repeatedly delete a vertex of maximum current degree.  Arithmetic features of an even e < N/2:
* **HT(e)**: e is the head of a triple (e, b, c) with both tails in T (b ≥ N/2, c ≤ N).  Equivalently e² has a divisor d
  with N/2 − e ≤ d ≤ e²/(N − e).  Such an e can never be in a set containing all of T.
* **HA(e)**: e heads *some* triple with c ≤ N (a divisor d of e² with e²/(N−e) ≤ d < e).
* t(e) = number of triples in [1,N] containing e (any role); tO(e) = number with an odd head containing e as a tail;
  τ(e²) = number of divisors of e²; P⁺(e) = largest prime factor.

## 0. Correctness checks (all passed)

* `C2_milp.py`: the (k,x,y) enumeration of all triples agrees with the brute force "divisors of a²" enumeration for
  every N < 400 and N ∈ {50, 200, 500} (identical sorted lists).
* `C2_lib.py` self-test: `triples_in(N, A)` (numpy, restricted to A) agrees with brute force for all N < 200,
  N ∈ {333, 500, 777, 1000}, for A = [1,N] and for 3 random 70 %-density subsets per N; the total counts agree with
  `count_all_triples`.  Both verifiers reject [1,N] and accept the greedy-repaired sets.
* `C2_rules2.features` (HT, HA, t, tO, tail counts, τ(e²), ω_odd) checked against brute force at N = 600; `has_div_in`
  and `has_head_triple` of `C2_rules.py` checked against brute force at N ∈ {100, 500, 2000}; `largest_pf` checked
  for all n ≤ 2000.
* **Every repaired set reported below for N ≤ 10^6 was re-verified triple-free by an independent divisor-based
  checker** (`verify_free` pure trial division for N ≤ 3·10^4, `verify_free_fast` via spf-sieve factorisation of each
  a and all divisors of a² for larger N); the runs `assert` on failure.  The N = 10^7 runs were not re-verified (only
  greedy on an exhaustive triple list).
* Third independent path (`C2_verify3.py`): the final set of the family "notHT ∧ 3∤e" at N = 10^6 was rebuilt
  (797 292 elements, deterministic) and checked with a pure-Python (k,x,y) loop over all 2 524 207 triples in [1,10^6]:
  no violation.
* Cross-checks with other agents' results: greedy on B at N = 10^6 deletes 20 682 (C1 report: 20 682); the HTT
  conflict counts 266 / 3 668 / 46 525 / 564 573 at N = 10^4…10^7 equal C1's C(N); `C2_check_het.py` reproduces the
  HET pattern counts (427 at 10^5, 4 566 at 10^6) by direct divisor enumeration.
* Greedy on [1,N] reproduces `greedy.py` (0.8069 at 10^5).

## 1. Exact MILP re-solves (HiGHS, `C2_milp.py`)

Free problem (nothing fixed).  Seed 0 = unperturbed objective; seeds ≥ 1 add a random perturbation of total size
< 0.4 to the objective, so every perturbed optimum is also a cardinality optimum, but a *different* one.

| N | best found | f(N)/N | dual bound | status | distinct optimal sets found |
|---|---|---|---|---|---|
| 1000 | **827** | 0.8270 | 827 (proven, seeds 0–2 in 91–240 s) | optimal | 5 (seeds 0–4, all of size 827, pairwise different) |
| 1500 | 1241 | 0.8273 | 1247 (0.8313) after 400 s | not proven | 2 (1241, 1240) |
| 2000 | 1653 | 0.8265 | 1663 (0.8315) after 600 s | not proven | 2 (both 1653, different) |

(These confirm the session values 0.8270 / 0.8273 / [0.8270, 0.8305].)  The MILP solves with the top half **fixed**
(x_n = 1 for n ≥ N/2) are dramatically easier and were all solved to proven optimality:

| N | 1000 | 1500 | 2000 | 3000 | 4000 | 6000 | 8000 | 10000 | 20000 |
|---|---|---|---|---|---|---|---|---|---|
| fixtop optimum | 819 | 1226 | 1635 | 2452 | 3270 | 4888 | 6514 | 8129 | 16191 (best), dual 16215 |
| density | 0.8190 | 0.8173 | 0.8175 | 0.8173 | 0.8175 | 0.8147 | 0.8143 | 0.8129 | [0.8095, 0.8107] |
| solve time | <1 s | 3 s | 3 s | 2–9 s | ≤1 s | 84–117 s | 53–128 s | 316 s | 1800 s, not proven |
| distinct optima found | 3 | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 |

Deleting from T is worth 8 at N = 1000 (827 vs 819), ≥ 15 at 1500, ≥ 18 at 2000 (≈ 1 % of N).  The free optima delete
17–34 top-half elements at N = 1000 (always the very smooth even numbers: 594, 600, 660, 684, 714, 780, 798, 840,
870, 918, 930, 990 occur in every solution; 52 deletions at N = 2000).  Optimal sets are far from unique below N/2:
at N = 1000 (5 free optima) 84 evens < N/2 are in all, 93 in none and 72 in some; at N = 4000 (3 fixtop optima)
336 always / 509 never / 154 sometimes.  The fixtop sequence is essentially the "given T, what is the best set below
N/2" optimum; it declines ≈ 0.002–0.003 per doubling from N = 4000 on.

## 2. Features of included vs excluded evens e < N/2 (`c2/stats_free.txt`, `C2_recover.py` output)

Inclusion rates of evens e < N/2 in the fixtop optima (rates averaged over the optima found; counts in brackets):

| feature | N = 1000 | N = 4000 | N = 10000 |
|---|---|---|---|
| HT(e) (head with both tails in T) | **0.00** (50) | 0.00 (201) | 0.00 (515) |
| ¬HT, e > N/4 | 0.74 (74) | 0.75 (298) | — |
| ¬HT, e ≤ N/4 | 0.39 (125) | 0.38 (500) | — |
| ¬HT, e > 3N/8 | 0.86 (42) | 0.90–0.93 (162) | 0.94 (397) |
| ¬HT, N/4 < e ≤ 3N/8 | 0.50 (32) | 0.51–0.62 (136) | 0.60 (337) |
| ¬HT, N/8 < e ≤ N/4 | 0.35 | 0.33–0.39 (250) | 0.36 (625) |
| ¬HT, e ≤ N/8 | 0.44 | 0.40–0.41 (250) | 0.38 (625) |
| ¬HT, 3 | e | 0.19 (54) | 0.19–0.20 (220) | 0.19 (543) |
| ¬HT, 5 | e | 0.30 | 0.26–0.32 (133) | 0.29 (331) |
| ¬HT, 7 | e | 0.26 | 0.34–0.38 (101) | 0.29 (242) |
| ¬HT, v₂(e) = 1 | 0.53 (107) | 0.52–0.62 (424) | 0.60 (1044) |
| ¬HT, v₂(e) = 2 | 0.44 (50) | 0.39–0.44 (193) | 0.36 (486) |
| ¬HT, v₂(e) ≥ 3 | 0.52 (42) | 0.51–0.54 (181) | 0.51 (454) |
| ¬HT, t(e) ≤ 2 | 0.79 (84) | 0.79–0.92 (320) | 0.90 (781) |
| ¬HT, t(e) ≥ 8 | 0.21 (68) | 0.21–0.23 (296) | 0.20 (754) |
| all evens, τ(e²) ≤ 9 (e = 2p or 2^j p) | 0.71 (91) | 0.74 (276) | — |
| all evens, τ(e²) ≥ 54 | 0.04 (27) | 0.10 (237) | — |
| all evens, t(e) = 0 / = 1 / ≥ 12 | 1.00 / 0.81 / 0.10 | 1.00 / 0.83 / 0.12 | — |
| means, included vs excluded (N = 4000) | v₂ 1.84 vs 2.10; τ(e²) 22.5 vs 53.9; t 3.6 vs 15.1; e/N 0.271 vs 0.235 | | |

Free optima (N = 1000, 5 solutions; N = 1500, 2000) show the same picture, except that HT-evens are now sometimes
included (rate 0.20–0.24) because their T-tails may be among the deleted smooth top-half numbers; 3 | e: 0.21 vs 0.63;
e > 3N/8 and ¬HT: 0.91 (N = 1000, band 7) ; mean τ(e²) 21 vs 36; mean t 3.9 vs 12.0.

**Reading.** (i) The single hard rule is ¬HT (a T-head can never coexist with T).  (ii) The second strongest signal is
3 ∤ e (ratio 0.19 vs ≈ 0.6): multiples of 3 (and to a lesser extent of 5, 7) have more divisors of e² in the relevant
windows and therefore sit in more triples.  (iii) v₂ = 2 is worse than v₂ = 1 and v₂ ≥ 3 — not a monotone valuation
rule.  (iv) Position: the band (3N/8, N/2) is included almost completely once ¬HT holds (the only possible tails of
such heads are b ∈ (e, 2e) ⊂ (3N/8, N) and c ∈ (2e, e(e+1)], so nearly all of their triples have c > N); the band
(N/4, 3N/8) is at 50–60 %, and e ≤ N/4 at ≈ 38 %.  (v) Nothing in the tables is a clean 0/1 rule apart from ¬HT: the
optimum is genuinely a hitting-set solution among "reasonable" evens.  A logistic-style classifier "¬HT ∧ 3 ∤ e" has,
at N = 10^4, TP 935 / FP 506 / FN 103 against the fixtop optimum's 1038 evens.

## 3. Rule families with greedy repair (`C2_rules*.py`, `C2_big.py`; full table in `c2/summary_tables.md`)

Density of the triple-free set after greedy repair (verified for N ≤ 10^6).  |A|/N is the density before repair at
N = 10^4.  "B+E" means B ∪ E.

| family (E ⊆ evens < N/2) | |A|/N | N=10^3 | 10^4 | 10^5 | 10^6 | 10^7 |
|---|---|---|---|---|---|---|
| T ∪ O (Cambie) | 0.625 | 0.6260 | 0.6251 | 0.6250 | | |
| B = T ∪ O ∪ H (odd paradigm) | 0.750 | 0.7390 | 0.7341 | 0.7313 | 0.7293 | 0.7277 |
| **B + all evens < N/2 with ¬HT** | 0.9485 | 0.8180 | **0.8120** | **0.8052** | **0.8005** | |
| B + E(N/4,N/2)¬HT + E(0,N/4]¬HT∧3∤e | 0.9069 | 0.8170 | 0.8115 | 0.8045 | 0.7998 | |
| B + ¬HT ∧ P⁺(e)³ > e | 0.9321 | | 0.8100 | 0.8043 | 0.8000 | |
| **B + ¬HT ∧ 3 ∤ e** | 0.8942 | 0.8160 | 0.8085 | 0.8018 | 0.7973 | **0.7937** |
| B + ¬HT ∧ tO(e) ≤ 1 | 0.8936 | 0.8150 | 0.8092 | 0.8014 | 0.7964 | |
| B + ¬HT ∧ 3∤e ∧ 5∤e | 0.8704 | 0.8090 | 0.8018 | 0.7962 | 0.7918 | |
| B + E(N/4,N/2) + E(0,N/4]∧v₂=1 | 0.9375 | 0.8080 | 0.8027 | 0.7952 | 0.7908 | |
| B + E(N/4,N/2) (all evens in (N/4,N/2)) | 0.8750 | 0.7910 | 0.7872 | 0.7813 | 0.7773 | |
| B + E(N/3,N/2) | 0.8334 | 0.7900 | 0.7835 | 0.7788 | | |
| B + E(N/4,N/2) ∧ ¬HT | 0.8235 | 0.7890 | 0.7830 | 0.7777 | 0.7744 | 0.7714 |
| B + ¬HA (evens heading no triple at all) | 0.7987 | 0.7870 | 0.7805 | 0.7754 | 0.7721 | |
| B + E(0,N/2) ∧ v₂ = 1 (all e ≡ 2 mod 4) | 0.8751 | 0.7850 | 0.7775 | 0.7719 | 0.7688 | |
| B + E(3N/8,N/2) | 0.8125 | 0.7830 | 0.7738 | 0.7699 | 0.7667 | |
| B + E(0,N/4] all (= [1,N/4] ∪ H ∪ T) | 0.8751 | 0.7760 | 0.7678 | 0.7637 | | |
| B + E(0,N/4] ∧ v₂ ∈ {1,2} | 0.8439 | 0.7670 | 0.7592 | 0.7553 | | |
| B + E(0,N/4] ∧ v₂ = 1 (2·Cambie copy) | 0.8126 | 0.7620 | 0.7536 | 0.7502 | | |
| B + E(0,N/4] ∧ v₂ = 1 ∧ 3∤e | 0.7918 | 0.7610 | 0.7535 | 0.7498 | 0.7472 | |
| B + E(N/4,N/2) ∧ v₂ ≥ 2 | 0.8125 | 0.7620 | 0.7576 | 0.7536 | | |
| B + E(N/4,N/2) with no divisor of e² in (e/3,e) | = B | 0.7390 | 0.7341 | 0.7313 | | |
| T ∪ O ∪ E(N/4,N/2) (no H) | 0.7500 | 0.6900 | 0.6874 | 0.6850 | | |
| reference: greedy on all of [1,N] | 1.0 | 0.8190 | 0.8142 | 0.8069 | 0.8019 | |
| reference: fixtop optimum / free optimum | | 0.8190 / 0.8270 | 0.8129 / ≥0.8177 | | | |

Inside-triple counts m(A) and greedy deletions per N for the main families:

| family | m/(N ln N) at 10^4 / 10^5 / 10^6 | deletions/N at 10^4 / 10^5 / 10^6 / 10^7 | deletions split at 10^6 (T / odd heads / evens) |
|---|---|---|---|
| B | 0.0029 / 0.0032 / 0.0034 | 0.0160 / 0.0187 / 0.0207 / 0.0223 | 3 153 / 17 529 / 0 |
| B + ¬HT | 0.0958 / 0.0990 / 0.1013 | 0.1365 / 0.1399 / 0.1423 | 4 634 / 26 690 / 110 935 |
| B + ¬HT ∧ 3∤e | 0.0257 / 0.0256 / 0.0257 | 0.0857 / 0.0895 / 0.0922 / 0.0943 | 4 569 / 25 325 / 62 279 |
| B + ¬HT ∧ 3∤e ∧ 5∤e | 0.0147 / 0.0143 / 0.0142 | 0.0686 / 0.0717 / 0.0742 | 4 350 / 24 791 / 45 046 |
| B + E(N/4,N/2) ∧ ¬HT | 0.0077 / 0.0069 / 0.0064 | 0.0405 / 0.0423 / 0.0434 / 0.0445 | 3 451 / 20 084 / 19 866 |
| B + E(N/4,N/2) | 0.0402 / 0.0411 / 0.0418 | 0.0878 / 0.0937 / 0.0977 | |
| B + ¬HA | 0.0033 / 0.0036 / 0.0037 | 0.0182 / 0.0211 / 0.0230 | 3 233 / 19 669 / 107 |

Quality of the greedy repair.  For hypergraphs with ≤ 2·10^4 edges the exact minimum hitting set (MILP, proven) is
within 0–2 % of greedy (e.g. N = 10^4: ¬HT∧3∤e exact 830 vs greedy 857; E(N/4,N/2)∧¬HT 393 vs 405; ¬HT∧3∤e∧5∤e
664 vs 686; B 155 vs 160).  For ¬HT at N = 1000 exact 127 vs greedy 132.  At N = 10^5 the LP relaxation gives, for
¬HT∧3∤e, hitting set ≥ 8 604.9 vs greedy 8 952 (ratio 1.040), i.e. the true density of that family lies in
[0.8018, 0.8053].  Repairs that never touch T ("protT" columns in the logs) cost 0.3–0.6 % of N more.

### Findings

1. **Best family:** B ∪ {all evens e < N/2 that are not T-heads}, repaired greedily: 0.8120 / 0.8052 / 0.8005 at
   N = 10^4 / 10^5 / 10^6, indistinguishable from greedy on the whole of [1,N] (0.8142 / 0.8069 / 0.8019) and within
   0.1 % of the fixtop optimum at 10^4 (0.8129).  So the "¬HT" pre-filter costs nothing and the whole difficulty is the
   hitting set of the remaining ≈ 0.10·N ln N triples among the evens.
2. **Cheapest good family:** ¬HT ∧ 3 ∤ e.  It keeps 99.5 % of the density of ¬HT (0.7973 vs 0.8005 at 10^6,
   0.7937 at 10^7) with 4× fewer inside triples (0.0257 N ln N) and 35 % fewer deletions.  Adding 5 ∤ e loses 0.5 %.
3. **Position rules alone are weak:** all evens in (N/4,N/2) → 0.7773 at 10^6 (repair cost 0.098 N: almost every
   e ∈ (N/4,N/3] is a T-head via d = e/2, (e, 3e/2, 3e)); (3N/8,N/2) → 0.7667; (N/3,N/2) → 0.7788.  The MILP's
   near-complete inclusion of (3N/8,N/2) is explained by ¬HT: 94 % of ¬HT-evens in that band are in the fixtop optimum.
4. **Valuation rules are weak:** e ≡ 2 mod 4 below N/2 → 0.7688 at 10^6 (worse than ¬HT∧3∤e by 0.03); the
   "self-similar Cambie copy" {e ≡ 2 mod 4, e ≤ N/4} → 0.7502 at 10^5 (gain 0.02 over B); the union over all
   valuations is [1,N/4], which is not triple-free (6,10,15 etc.), and with repair gives 0.7637.  Reason: the classes
   {v₂ = j} are each triple-free (a triple always has exactly two distinct 2-adic valuations), but any two classes
   interact: O × E₁ × E₁ via (15,18,90)·k (k,x,y odd, x+y ≡ 2 mod 4), E₁ × O × T via (2,3,6)·k, O × E₁ × T via
   (5,6,30)·k, E₁ × O × E₁ via (2,3,6)·k with 6k ≤ N/4.
5. **Vacuous rule:** "e ∈ (N/4,N/2) with no divisor of e² in (e/3, e)" selects nothing, because d = e/2 is always such a
   divisor for even e (the family coincides with B in every run).  The intended rule is ¬HA (no divisor of e² in
   [e²/(N−e), e)), which for even e forces e > N/3; it gives 0.7721 at 10^6 and is the cleanest provable family (§4).
6. **Divisor-count rules** (τ(e²) ≤ 27, ω_odd ≤ 1, "odd part prime", t(e) ≤ k) start well at N = 10^3 but decay fast
   (τ(e²) ≤ 27: 0.8140 → 0.7772 between 10^3 and 10^6), because the *fraction* of evens satisfying a fixed divisor bound
   tends to 0.  Rough-number rules (P⁺(e)² > e: 0.7948 at 10^6; P⁺(e)³ > e: 0.8000) are fine but no better than ¬HT.
7. **Trend in N.**  Every family loses 0.004–0.007 of density per decade for 10^3 ≤ N ≤ 10^6, decelerating
   (¬HT∧3∤e: −0.0075, −0.0067, −0.0045, −0.0036 per decade up to 10^7; B: −0.005, −0.003, −0.002, −0.0016).  The gain of
   the even rules over the odd paradigm B shrinks slowly: 0.079 (10^3), 0.078 (10^4), 0.074 (10^5), 0.071 (10^6),
   0.066 (10^7, ¬HT∧3∤e).  The deletion fraction grows like ≈ 0.002–0.003·log₁₀ N per decade (¬HT∧3∤e:
   0.0857 → 0.0943 from 10^4 to 10^7), i.e. the hitting number behaves like c₁N + c₂N·ln N with small c₂, as in C1.
   Nothing in the data indicates convergence of these densities to a limit above 5/8, nor divergence to it; the
   numbers at accessible N are all ≥ 0.79.

## 4. Which families could be PROVABLY triple-free after a controlled deletion?

Facts used (all elementary, cf. C1 §0): a triple with a odd has both tails even; a triple with head a ≤ N/4 has
b < 2a ≤ N/2; a head in T has c > N; no triple contains two odd numbers; every solution is (kxy, kx(x+y), ky(x+y)).

**(a) The only families whose inside triples have a simple closed description are those whose evens head no
triple inside A.**  For A = B ∪ E with E ⊆ {e < N/2 : ¬HA(e)} every inside triple has its head in H (head in T:
c > N; head in O: b < N/2 odd would be a second odd; head in E: excluded by ¬HA), so the inside triples are exactly
the HTT conflicts of C1 plus the HET triples (a ∈ H, b ∈ E, c ∈ T) — confirmed by the pattern breakdown (only HTT and
HET appear, e.g. 46 525 + 4 566 at N = 10^6).  Hence

> A' = T ∪ O ∪ E' ∪ (H minus all heads of inside triples), E' = {even e < N/2 : e² has no divisor d with
> e²/(N−e) ≤ d < e},

is **provably triple-free** ("delete every conflicting odd head").  Its size is |T| + |O| + |E'| − #(conflicting heads);
numerically 0.7789 (10^4), 0.7731 (10^5), 0.7695 (10^6) — versus 0.7324 / 0.7290 / 0.7267 for the same head-deletion
without E'.  |E'|/N = 0.0486, 0.0466, 0.0451 (all of E' lies in (N/3, N/2) because d = e/2 makes every even e ≤ N/3 a
head of (e, 3e/2, 3e)).  Both |E'| and the free-head count are "integers without a divisor of n² in a window of
bounded multiplicative width" — sieve-type quantities of Erdős–Ford type (density → 0 like (log N)^{−δ}), so this
family has explicit density ≥ 0.76 for all N ≤ 10^6 but no asymptotic constant above 5/8 can come out of it.  It is,
however, the natural "even analogue" of Della Pietra's rough-odd-heads construction and would be formalisable in
the same way (the certificate is a finite computation for each N, or a sieve estimate for a range).

**(b) Every family with a positive proportion of "generic" evens (¬HT, ¬HT∧3∤e, v₂ = 1, E(N/4,N/2), …) has
Θ(N ln N) inside triples** with a stable constant (m/(N ln N) = 0.101, 0.0257, 0.0536, 0.0418 respectively) and
patterns dominated by EET, EEE, EOE, OET, EOT — head *and* tails among the added evens.  For these, "delete one element
per triple" is hopeless, "delete every head" gives 0.7491 (¬HT∧3∤e at 10^6, decreasing ≈ 0.008/decade), and the good
numbers come only from the hitting set, which is ≈ 0.09–0.14 N and grows slowly with ln N.  Proving a bound for
these hitting sets is exactly the same obstacle as for the odd paradigm's HTT conflicts (C1 §2), only with 10–30×
more edges; no counting argument in this report gets a constant > 5/8 from them.

**(c) What would help.**  The N-independent part of the optimum is (i) T, (ii) O, (iii) H minus O(N ln N/ln-ish)
heads, (iv) evens with ¬HT — of which the top band (3N/8, N/2) is ≈ 94 % usable, the band (N/4, 3N/8) ≈ 55 %,
and the bottom half ≈ 38 %.  A proof-friendly intermediate target is the family B ∪ {e ∈ (3N/8, N/2) even, ¬HT}:
its inside triples are HTT, HET, EHT, EET only (heads in H or E, all tails ≥ 3N/8), and E(3N/8,N/2) contributes
0.0625 N before repair; head-deletion gives 0.7606 / 0.7558 / 0.7517 at 10^4 / 10^5 / 10^6 for the larger E(3N/8,N/2)
(without the ¬HT filter; `C2_covers.py`).  Even so, the asymptotics of every such rule are governed by
divisor-in-window counts that decay logarithmically; the numerical evidence (Sections 1–3, C1) is that all
"top half + odd paradigm + even rules" constructions have density ≥ 0.79 up to 10^7 and lose ≈ 0.004/decade, so
they cannot by themselves prove f(N) ≥ (5/8 + c)N for an explicit c without a hitting-set theorem for the
divisor hypergraph.

## 5. Summary of the numbers most likely to be quoted

* f(1000) = 827 (proven again, five distinct optimal sets); f(1500) ∈ [1241, 1247]; f(2000) ∈ [1653, 1663].
* "Top half fixed" optimum: 0.8190, 0.8173, 0.8175, 0.8173, 0.8175, 0.8147, 0.8143, 0.8129 at N = 1000 … 10000
  (all proven), and [0.8095, 0.8107] at N = 20000 (1800 s, not proven).  Fixing T costs ≈ 1 % of N at N = 2000.
* Rule "B ∪ {even e < N/2 : e is not the head of a triple with both tails in [N/2, N]}", greedy repair:
  0.8120 / 0.8052 / 0.8005 at 10^4 / 10^5 / 10^6 (verified triple-free) — best rule, equal to greedy on [1,N].
* Rule "… and 3 ∤ e": 0.8085 / 0.8018 / 0.7973 / 0.7937 at 10^4 … 10^7 (10^7 unverified), 4× fewer triples to repair.
* Provable-by-construction family (delete conflicting odd heads only): 0.7789 / 0.7731 / 0.7695 at 10^4 / 10^5 / 10^6.
* Rule "no divisor of e² in (e/3, e)" is vacuous for even e (d = e/2).  Valuation copies of Cambie's set are not
  closed under the equation (explicit small triples (15,18,90), (2,3,6), (5,6,30)) and gain only ≈ 0.02.
