# R5 — Deep read of Della Pietra's Erdős-301 lower bound, and what transfers to Problem 302

Sources read (all local, read-only):

* `/home/user/donalddellapietra/erdos-301-proof/paper/main.tex` (680 lines, "Draft of 30 July 2026"), `README.md`, `paper/AUDIT.md`, `controls/verify-rough-third-excess.py`, `controls/audit-rough-third-proof.py`, `paper/supplement/*-output.txt`, `paper/references.bib`.
* `/home/user/donalddellapietra/erdos-301-proof/lean/FORMALIZATION.md`, `lean/AXIOMS.txt`, `lean/BUILD.txt`, `lean/Erdos301/{Defs,HeadBound,UpperThird,TwoTerm,Localization,Coordinates,Construction}.lean`, `lean/Erdos301/Analytic/{Defs,Tails,Assembly,Conclusion,Conflicts,ConflictIndicator,ConflictWeights,ThreeFormWeights,ThreeFormBridge,ConflictBox,ConflictDyadic,ConflictExplicit,ConflictSchedule,ConflictGlobal}.lean` (all 3585 lines).
* `/home/user/donalddellapietra/erdos-327-proof` (shallow clone, `GIT_LFS_SKIP_SMUDGE=1 git clone --depth 1`): `README.md`, `lean/README.md`, `lean/FORMALIZATION_STATUS.md`, `paper/main.tex` §1–3 (lines 43–311: theorem, analytic inputs, centered anatomy), §4 head (311–360, source density), §5–7 (572–1007: two-endpoint mixed estimate, parameter window, assembly), `lean/Erdos327/Parameters.lean`, `lean/Erdos327/Analytic/{Regularity,RoughCount,PrimeRangeWeight,TailInstantiation,CenteredTailBounds,ResidualMean,AsymptoticParameterSelection,ScheduledReduction,MixedFinalSummation}.lean` (declarations).
* For comparison (not modified): `/home/user/erdos302/README.md`, `docs/LOWER_BOUND_PROVENANCE.md`, `lower-lean/Erdos302Lower/*.lean` (declaration list).

Status of all Della Pietra material: **unrefereed proof claims** (his own words, README "Both claims are unrefereed, first-party audited only"; paper §8). The Lean development is compiler-checked against a pinned *fork* of Mathlib (Tao's `mertens-second-theorem` branch, `teorth/mathlib4@da1f94df`), with the analytic library `donalddellapietra/erdos-327-proof@a7201442` as a pinned dependency; `#print axioms` reports only `propext, Classical.choice, Quot.sound` (`lean/AXIOMS.txt`). I did not rebuild Lean here; statements below are read from source. The verifier's numbers were reproduced independently (§6).

My own numerical experiments (same directory): `r5_conflicts.py`, `r5_conflicts2.py` (outputs `r5_out_1e6.txt`, `r5_scaling.txt`) and `r5_params2.py` (output `r5_params_out.txt`; `r5_params.py` is a slower first version).

---

## 1. The exact construction (head set, top set, deletion rule)

Paper (`main.tex:406-411`, eqs. (H),(T)) and Lean (`Analytic/Defs.lean:29-40`):

```
H_N := { a : N/3 < a < N/2,  P^-(a) ≥ L,  a is (L,A_h,K_h)-regular }        -- headSource N L Ah Kh
T_N := { b : ⌈N/2⌉ ≤ b ≤ N,  b is (L,A_t,K_t)-regular }                     -- topSource  N L At Kt
Γ_N := { a ∈ H_N : ∃ b≠c ∈ T_N, 1/a = 1/b + 1/c }                          -- twoBadHeads H T   (Construction.lean:6-10)
A_N := T_N ∪ (H_N \ Γ_N)                                                    -- repairedCarrier H T (Construction.lean:13-14)
```

Lean predicates (`Localization.lean:7-11`): `LowBand N n := N < 3n ∧ 2n < N ∧ Odd n`, `TopBand N n := N ≤ 2n`. In Lean `L ≥ 3` (in fact `L ≥ 17` in `ConflictGlobal.lean:50-53`), so every `L`-rough number is odd (`Erdos327.Analytic.odd_of_rough`, `RoughCount.lean:60`). The head set is thus **odd, L-rough, regular** integers in the open band `(N/3, N/2)`; the top set is the **whole closed top half minus its irregular elements** (no roughness or parity condition on top).

Deletion rule: delete **every head incident to at least one two-term conflict whose two tails are both in T_N** (heads are deleted, never tails). `repairedCarrier_admissible` (`Construction.lean:55-99`) is purely combinatorial: (i) `head·k < N` for a relation of length k with all denominators ≤ N (`HeadBound.lean:60-119`, `Relation.head_mul_length_lt`), so above `N/3` only `k = 2` survives (`UpperThird.lean:12-27`); (ii) `k=2` forces head `< N/2`, hence head ∈ `H`; (iii) odd head ⟹ both tails even (`TwoTerm.lean:7-44`) ⟹ tails not in the odd `H`, so tails ∈ `T`; (iv) such a head is in `Γ_N` and was deleted.

Cardinality ledger (`Assembly.lean:22-63`): `|A_N| = |T_N| + |H_N| − |Γ_N|` exactly (`H_N`, `T_N` disjoint by bands).

## 2. The exact regularity condition ("Regular L A K n")

Paper eq. (regular), `main.tex:124-131`; Lean `Erdos327.Analytic.CutoffRegular` (`erdos-327-proof/lean/Erdos327/Analytic/Regularity.lean:18-21`), re-exported as `Erdos301.Analytic.Regular` (`Analytic/Defs.lean:21-22`):

```
Ω_L(n,x) := Σ_{p^ν ∥ n, L ≤ p ≤ x} ν             (prime factors in [L,x], with multiplicity)
n is (L,A,K)-regular  :⟺  ∀ x ≥ L :  Ω_L(n,x) ≤ A · log( log x / log L ) + K
```

Lean: `primeFactorCountBetween L X n := (n.primeFactorsList.filter (fun p ↦ L ≤ p ∧ p ≤ X)).length` (`PrimeRangeWeight.lean:9-10`; `primeFactorsList` lists primes with multiplicity), and `CutoffRegular L A K n := ∀ x : ℕ, L ≤ x → (primeFactorCountBetween L x n : ℝ) ≤ A * log (log x / log L) + K`.

Interpretation: a random integer has ≈ `Σ_{L≤p≤x} 1/p ≈ log(log x/log L)` prime factors in `[L,x]` (Mertens), so regularity with slope `A` slightly above 1 says "in **every** centered window `[L,x]`, n has at most (1+ε)× the typical number of prime factors, plus a fixed budget K". It is a *uniform-in-x* (maximal) condition; this matters because the divisors `r,s` of a conflict live at scale `x = r+s`, not at scale `n`.

Concrete constants:

| parameter | paper `main.tex:497-499` | Lean (`TailInstantiation.lean:20-23`, `ConflictWeights.lean:13-14`, `AsymptoticParameterSelection.lean:21-26`) |
|---|---|---|
| head slope `A_h` | 1.0001 | `sourceAnatomySlope = 1.000001` |
| head tail base `z_h` | 1.0001 | `sourceTailBase = 1.000001` |
| head weight base `q_h` | 2.48909 | `headWeightBase = 2.48933` |
| top slope `A_t` | 1.16312 | `oddAnatomySlope = 1.16312` |
| top tail base `z_t` | 1.34305 | `oddTailBase = 1.34305` |
| top weight base `q_t` | 1.34288 | `topWeightBase = 1.34288` |
| `c` (top budget slope) | 3.3912 | `oddBudgetSlope = 3.3912` |
| `K_h` | chosen before L via Lemma centered-tail | `∃ Kh, HeadTailBudget Kh` (`Tails.lean:247,259`) — non-effective |
| `K_t` | `⌈c log log L⌉` (`main.tex:553`) | `oddBudget L = 3.3912 · log(log L)` (real, no ceiling) |

Certified margins (`paper/supplement/verify-rough-third-excess-output.txt`): `A_h log z_h − (z_h−1) > 5.0·10⁻⁹`, `A_t log z_t − (z_t−1) > 4.27·10⁻⁶`, `c log z_t − 1 > 2.11·10⁻⁴`, `1 − c log q_t > 2.18·10⁻⁴`, `E < −1.000317` (Lean point: `E < −1.00040`, `Parameters.lean:55-64`).

Tail lemma (paper Lemma 2.2 "centered maximal tail", `main.tex:165-224`; Lean `card_logarithmicGridRoughExceptional_le_explicit`, `CenteredTailBounds.lean:700`): if `A log z > z − 1` with `1 < z < 2`, then uniformly in `L, Y, K`
```
#{n ≤ Y : not (L,A,K)-regular} ≪_{A,z} Y z^{−K},
#{n ≤ Y : P^-(n) ≥ L, not regular} ≪_{A,z} Y ρ_L z^{−K},      ρ_L = Π_{p<L}(1−1/p)   (Lean: roughDensity L = φ(P_L)/P_L, Defs.lean:25-27).
```
Proof: Markov on the moment `Σ z^{Ω_L(n,x)} ≪ Y (log x/log L)^{z−1}` (Tenenbaum III.3.5 + Mertens) along a geometric grid `log x_m/log L = e^m`; the grid sum converges iff `A log z > z − 1`. Note `A > 1` is forced (for `A ≤ 1` no `z > 1` works since `log z < z−1`): regularity can only cut *above-average* anatomy. In Lean the constants are explicit (`roughCenteredTailConstant A z = roughCenteredMomentConstant z · exp(A log z) · (1 − centeredTailRatio A z)⁻¹`, `CenteredTailBounds.lean:540`), but `Kh` is still chosen by the existence lemma `exists_mul_rpow_neg_le` (`TailInstantiation.lean:64`).

## 3. The conflict-counting lemma and why the average conflict count per regular rough head is bounded

### 3.1 Coordinates

Lemma 3.2 (`main.tex:271-320`; Lean `Coordinates.lean:59-135` `exists_twoCoordinates`, `:161-175` `TwoCoordinates.s_lt_two_mul_r_of_upper_third`): every ordered solution `b<c` of `1/a = 1/b + 1/c` is uniquely
```
a = t r s,   b = t r (r+s),   c = t s (r+s),   gcd(r,s)=1,  r < s,
```
and `a > N/3`, `c ≤ N` force `c/a = 1 + s/r < 3`, i.e. **`r < s < 2r`**. Odd `a` forces `t,r,s` odd, `r+s` even, `b,c` even. (Equivalently `d = b − a = t r²`, `a²/d = t s²`.) Roughness of `a` makes `t, r, s` all `L`-rough (`ConflictIndicator.lean:34-46`), and `r ≥ L` (`r=1` excluded by `1<s<2`; `ConflictIndicator.lean:50-67`), so `x := r+s > 2L`.

### 3.2 Statement (Prop. 5.1 "conflict estimate", `main.tex:420-490`)

Let `E_N` = number of coordinate triples `(t,r,s)` with `a ∈ H_N`, `b,c ∈ T_N` (Lean `conflictCoordinateSet`, `Conflicts.lean:26-36`; `|Γ_N| ≤ E_N` by `card_twoBadHeads_le_conflictCoordinateSet`, `Conflicts.lean:153-165`). Put `α = 1/q_h`, `β = 1/q_t`, `γ = αβ`,
```
M = A_h log q_h + A_t log q_t,        E = M + 2γ + α + β − 4        (main.tex:414-417; Lean conflictExponent, ConflictWeights.lean:166)
If E < −1:   E_N ≪ q_h^{K_h} q_t^{K_t} { N (log L)^{−2} + o_L(N) }.
```
Since `|H_N| ≍ N ρ_L ≍ N/log L`, this is one factor `1/log L` (times `q_h^{K_h} q_t^{K_t}`) below the source, which is the whole point.

### 3.3 Mechanism (why bounded although typical odd heads see ~log N conflicts)

Unweighted count. The conflicts of a head `a` are the divisors `d` of `a²` in the window `[max(N/2 − a, a²/(N−a)), a)`, equivalently the factorizations `a = t r s` with `s/r ∈ (1,2)`. Summed over **all** odd `a ∈ (N/3,N/2)` this gives `Σ_{r} Σ_{s∈(r,2r)} N/(r(r+s))`-type sums, i.e. one `O(1)` contribution per dyadic block of `r`, and `log N` dyadic blocks: the *mean* number of conflicts per odd head grows like `c·log N`. My data (`r5_scaling.txt`, band `third`, `L=3` = all odd heads): relations/head = 0.328 (N=2.5·10⁵), 0.375 (10⁶), 0.423 (4·10⁶), 0.471 (1.6·10⁷), i.e. ≈ 0.034·ln N, matching the session heuristic. (Exact `Σ_{a≤x} τ(a²) ~ C x log² x` is the same phenomenon: the mean is carried by rare heads with many prime factors.)

Heads with `Ω(a) ≤ 3` have a **flat** conflict rate as N grows: 0.082, 0.079, 0.075, 0.070 relations/head across the same four N (bad-head fraction ≈ 0.07 flat), while `Ω(a) ≥ 4` heads have 1.33, 1.40, 1.47, 1.53 relations/head and ≈ 57–60 % of them are bad. This is the Erdős–Hall–Tenenbaum "divisors in short multiplicative intervals" phenomenon: an integer with `k` prime factors has ~`2^k` divisors spread over `log a` in log-scale, so a window of *fixed multiplicative width* contains on average `≈ 2^k/log a`; for `k ≈ log log N` (typical) this is `(log N)^{log 2 − 1} → 0`, for `k ≈ 2 log log N` (rare, but with weight `(log N)^{...}`) it is `(log N)^{2 log 2 − 1} → ∞`. Regularity with slope `A_h ≈ 1 < 1/log 2 = 1.4427` removes exactly the second class, and does so at *every* scale `x`.

Why a conflict is a **large-deviation event** for a regular pair `(a,b)`: at the common scale `x = r+s`, with `r, s ≍ x`,
```
Ω_L(a,x) = Ω_L(t,x) + Ω(r) + Ω(s),      Ω_L(b,x) = Ω_L(t,x) + Ω(r) + Ω_L(x,x)      (main.tex:432-437; Lean coordinate_head_factor_count :100, coordinate_firstTail_factor_count :130)
```
For a typical rough `r ≍ x` one has `Ω(r) ≈ log(log x/log L)`, and the same for `s` and `x`, so a typical conflict has `Ω_L(a,x) ≈ 2 log(log x/log L) + Ω_L(t,x)` while regularity allows only `≈ 1.0001 · log(log x/log L) + K_h`; likewise for `b`. Regularity of `a` and `b` therefore forces the *joint* anatomy of `t, r, s, x` to be about half of typical — an event of probability `(log x/log L)^{−c}` with `c > 1`, i.e. `E < −1`.

How the proof implements this (`main.tex:428-490`; Lean `ConflictIndicator.lean:193-266`, `ConflictDyadic.lean`, `ConflictExplicit.lean`, `ConflictSchedule.lean`):

1. Exponentiate both regularity inequalities at `x` (`one_le_conflictIndicatorMajorant`, `ConflictIndicator.lean:240`): the indicator of a conflict is ≤
   `q_h^{K_h} q_t^{K_t} (log x / log L)^{M} · γ^{Ω_L(t,x)} · γ^{Ω(r)} · α^{Ω(s)} · β^{Ω_L(x,x)}`   (eq. joint-indicator, `main.tex:440-447`).
   `t` and `r` divide both `a` and `b` (weight `γ = 1/(q_h q_t)`), `s` only `a` (weight `α`), `r+s` only `b` (weight `β`).
2. Sum over `t ≤ N/(r x)` with Lemma 2.3 "rough residual" (`main.tex:226-250`): `Σ_{t≤Y, rough} γ^{Ω_L(t,x)} ≪ Y{(log x)^{γ−1}(log L)^{−γ} + (log 3Y)^{γ−1}}` (Lean `residualMoment_le_piecewise`, `ResidualMean.lean:561`, with explicit constant `2((log 4+5)Y/log Y)·exp(38)`).
3. Sum over `(r,s)` in a dyadic box `r ≍ X` with Prop. 4.1 "three-form block" (`main.tex:322-402`), a specialization of de la Bretèche–Tenenbaum Theorem 3.1 (Math. Proc. Camb. Phil. Soc. 180 (2026) 1–13, arXiv:2403.19320) to the linear forms `R, S, R+S` (root count `ρ⁺(p) = 3p − 2`; local factor `1 + 1/p − 1/p²` for `p < L` where only the `R+S` axis survives; `1 + (γ+α+β)/p + O(p⁻²)` for `p ≥ L`; Lean `ThreeFormWeights.lean:50-95`, `ConflictWeights.lean:80-118`):
   `Σ γ^{Ω(r)} α^{Ω(s)} β^{Ω_L(r+s,r+s)} ≪ X² (log X)^{γ+α+β−3} (log L)^{1−γ−α−β}`.
   The `(log X)^{−3}` is the "three linear forms simultaneously almost prime" saving; the weights give back `(log X)^{γ+α+β}`. Lean replaces the cited theorem by a finite CRT/Bonferroni upper sieve (`third_threeFormBoxSum_le`, `ThreeFormWeights.lean:156-239`; `conflict_threeFormBoxSum_le`, `ConflictBox.lean:56-132`) with explicit boundary terms `2^{#oddPrimesUpTo z}·3^{2R}` and `(3·primeInvSum z)^{2R+1}/(2R+1)!`.
4. One dyadic block: `≪ q_h^{K_h} q_t^{K_t} N (log X)^E (log L)^{−E−3}` (eq. first-block, `main.tex:453`). Summing dyadic `X ≥ L` needs **`E < −1`** and gives `N (log L)^{−2}` (times `q^K`'s). The second residual term gives `o_L(N)` using `H + γ = E + 1 < 0` with `H = M + γ + α + β − 3` (`main.tex:462-490`; the direction of the terminal-logarithm comparison is the subtle point flagged in `AUDIT.md §4`).

Sanity check of the exponent bookkeeping: with no weights at all (`q_h = q_t = 1`, `M = 0`) one gets `E = 0`, i.e. `O(1)` per dyadic block and `log N` in total — exactly the unweighted heuristic above. With **head regularity only** (full top half, `q_t = 1`, `A_t = 0`) one gets `E_H = A_h log q_h + 3/q_h − 3`, minimized at `q_h = 3`: `E_H = log 3 − 2 = −0.9014 > −1` (`r5_params_out.txt`). So regular rough heads against the *unregularized* top half still see conflicts growing like `(log N/log L)^{E_H+1} = (log N/log L)^{0.0986}` per head — the method **needs** the top-half regularity, and this is the source of the knife edge in §3.4.

### 3.4 The parameter window is a knife edge (my own computation, `r5_params2.py`)

`E(A_h,A_t,q_h,q_t) = A_h log q_h + A_t log q_t + 2/(q_h q_t) + 1/q_h + 1/q_t − 4`.

* Free minimum with `A_h = A_t → 1`: `E = −1.1137` at `q_h = q_t = 2` (this is the `A log 4 − 5/2 < −1` line of the 327 paper).
* But `K_t` must grow: the top half is *not* rough, so the irregular top count is `N z_t^{−K_t}` without a `ρ_L` factor; to make it `o(N ρ_L) = o(N/log L)` one takes `K_t = c log log L` with **`c log z_t > 1`**, and then the conflict prefactor `q_t^{K_t} = (log L)^{c log q_t}` must stay below one power of `log L`: **`c log q_t < 1`**. Hence `q_t < z_t`, while the tail lemma needs `z_t < z*(A_t)`, the nontrivial root of `A_t log z = z − 1` (`z*(1.16312) = 1.34308`). Larger `A_t` allows larger `z_t`, `q_t` but increases `A_t log q_t` in `E`.
* Maximizing the two-sided margin `m = min(c log z_t − 1, 1 − c log q_t)` over all `(A_t, q_h, q_t, c)` with `E ≤ −1`, `A_h → 1`: **sup m = 0.0041** at `A_t = 1.1637, q_t = 1.3412, q_h = 2.4912, c = 3.3927` (and then `E = −1` exactly, so the dyadic constant `1/|E+1|` blows up). The paper's point (`m ≈ 0.00021`, `E + 1 = −0.0003`) is a compromise inside this tiny window. Without the `K_t`-prefactor constraint the minimum of `E` over `A_t > 1` (any `q_t`) is `−1.1130`.
* The relative size of the conflict term is `C q_h^{K_h} (log L)^{c log q_t − 2} / ρ_L ≈ 1.78 C q_h^{K_h} (log L)^{−m}`; the top loss is `C' (log L)^{−c log z_t}/ρ_L ≈ 1.78 C' (log L)^{−m}`. Both must be `≤ 1/48`.

**Consequence (this corrects the previous version of this report, which only counted the dyadic constant):** even if every implied constant were 1 and `q_h^{K_h} = 1`, the requirement `(log L)^{−m} ≤ 0.5615/48` with the *optimal* `m = 0.0041` needs `log log L ≥ 1083`, i.e. **`L ≥ exp(exp(1083))`**, and with the paper's `m ≈ 0.00021` `log log L ≥ 21,000`. So `δ = ρ_L/24 ≈ 0.023/log L ≤ exp(−exp(1083))`. This is intrinsic to the estimate, not an artifact of sloppy constants.

## 4. Loss accounting: `|A_N| ≥ (1/2 + ρ_L/24) N`

Paper `main.tex:535-605`; Lean `RoughThirdBudgets` (`Assembly.lean:67-79`) and `roughThirdSet_card_lower_bound` (`Assembly.lean:82-88`):

```
|T_N| ≥ N/2 − N ρ_L/48        (top loss; TopTailBudget L Kt : C_top · z_t^{−K_t} ≤ ρ_L/48, Tails.lean:252,305-338)
|H_N| ≥ N ρ_L/12              (rough odd band (N/3,N/2): paper (1/6+o(1))Nρ_L, Lean ≥ Nρ_L/8 for N ≥ 168·P_L (roughLowInterval_card_lower, Tails.lean:128); minus irregular ≤ N ρ_L/24 via HeadTailBudget Kh : C_head · z_h^{−K_h} ≤ 1/24, Tails.lean:247,269-303)
|Γ_N| ≤ N ρ_L/48              (conflicts; Lean actually proves ≤ N ρ_L/64 + 1 via the pinned "refined scheduled sum", ConflictGlobal.lean:50-116)
⟹ |A_N| ≥ N/2 − Nρ_L/48 + Nρ_L/12 − Nρ_L/48 = N/2 + N ρ_L/24.
```
Parameter order (`main.tex:580-585`): fixed reals → `K_h` (independent of L because the rough tail bound carries `ρ_L`) → `L` → `K_t = c log log L` → `N`. `ε = ρ_L/24` with `L` the selected absolute constant (`main.tex:604`; Lean `erdos301Conclusion_of_eventual_budgets`, `Conclusion.lean:22-39`).

Note the ledger's inefficiency: the head band has density `ρ_L/6` but only `ρ_L/12` is claimed (half reserved for irregular heads); even with all constants equal to 1 the method gives at most `ρ_L/6 ≈ 0.094/log L` over 1/2 inside `(N/3,N]`, and the README's "ceiling 7/12" (all odd numbers in `(N/3,N/2)`) is the absolute cap of anything supported in `(N/3,N]`.

## 5. How large must L be; can a numerical δ be extracted?

* Paper: none extracted; README ("The proven ε is extremely small"): "Neither the manuscript nor the Lean development extracts a numerical value of ε."
* Lean: `exists_eventualRoughThirdBudgets` (`ConflictGlobal.lean:118-187`) takes `L := max (max Lsum Ltop) 17` where `Lsum`, `Ltop` come from `Filter.eventually_atTop` facts in the 327 library (`eventually_exists_forall_sum_mixedRefined_add_one_le_roughDensity`, `MixedFinalSummation.lean:24-33`; `eventually_oddBudget_meets_tail`, `AsymptoticParameterSelection.lean:104-116`). These are non-effective: they rest on `(log L)^{−η}(log log L)^m → 0` for `η > 1` (`AsymptoticParameterSelection.lean:31`). The pieces below them *are* explicit but carry huge constants: `residualMoment_le_piecewise` (`ResidualMean.lean:561`) has `exp(38)`; the Bonferroni box bound has `2^{#oddPrimesUpTo z}·3^{2R}` boundary terms.
* §3.4 shows the real obstruction: the two exponents `c log z_t − 1` and `1 − c log q_t` sum to `c·log(z_t/q_t)` and the constraints `E < −1`, `A_t log z_t > z_t − 1` force `log(z_t/q_t) ≲ 0.0024`. Any effective version of this proof gives `L ≥ exp(exp(10³))` and `δ ≤ exp(−exp(10³))`. **There is no route to a usable explicit constant inside this framework.**
* A cheap improvement of the exponent (my speculation, not in the sources): use the regularity of **both** tails `b` and `c` (`Ω_L(c,x) = Ω_L(t,x) + Ω(s) + Ω_L(x,x)`). Weights become `t: 1/(q_h q_t²), r: 1/(q_h q_t), s: 1/(q_h q_t), r+s: 1/q_t²`, `E_B = A_h log q_h + 2A_t log q_t + 1/(q_h q_t²) + 2/(q_h q_t) + 1/q_t² − 4` (unconstrained min `−1.174`), the prefactor becomes `q_t^{2K_t}` so the window is `2c log q_t < 1 < c log z_t`; the optimal two-sided margin rises to **`m = 0.069`** (`A_t = 1.188, q_t = 1.157, q_h = 2.476, c = 3.19`) — 17× the sup for the paper's variant, but still `L ≥ exp(exp(64))`. The three-form sieve is unchanged (same forms, different weights), so this is a drop-in change.

## 6. Reported numerics and the verifier

`controls/verify-rough-third-excess.py::large_proxy_scan(n, cutoff)` (lines 129–155), called with `LARGE_N = 1_000_000, L = 7` (line 292). It computes **not** the analytic construction but a proxy: the *full* top half `[500000, 10⁶]` (no regularity), *all* 7-rough (= coprime to 30) integers `a ∈ (N/3, N/2)` (no regularity), and for each `a` every divisor `d < a` of `a²`, `b = a + d`, `c = a + a²/d`, marking `a` bad if `N/2 ≤ b < c ≤ N`. Output (`paper/supplement/verify-rough-third-excess-output.txt`): `low = 44445, deleted heads = 4242, relations = 5391, |A| = 500001 + 44445 − 4242 = 540204` (density 0.5402). I reproduced these four numbers exactly (`r5_out_1e6.txt`). The N=1200 proxy (`|A| = 654`, one deleted head) is also reproduced by `audit-rough-third-proof.py`.

The README's "observed ≈ 0.04 gain" is `ρ_7/6·(1 − 0.095) ≈ 0.0402` and **decreases with N** at fixed L (301-style density at L=7: 0.5406 (2.5·10⁵), 0.5402 (10⁶), 0.5399 (4·10⁶), 0.5396 (1.6·10⁷)); the bad fraction among 7-rough heads grows 0.0865 → 0.0954 → 0.1029 → 0.1085 (`r5_scaling.txt`). The regular construction would be flat in N but with a smaller head set. Bad-head fraction of L-rough heads at N = 10⁶ / 1.6·10⁷: L=3: 0.187/0.205; L=7: 0.095/0.109; L=13: 0.069/0.080; L=23: 0.049/0.061; L=37: 0.042/0.050 — roughly `0.17/log L` at N=10⁶, consistent with the theoretical relative saving `1/log L`.

## 7. What is specific to Problem 301 and what changes for Problem 302

### 7.1 Specific to 301
* The localization `A ⊆ (N/3, N]` (Lemmas 3.1–3.2, `HeadBound.lean`, `UpperThird.lean`) exists only to kill relations of length `k ≥ 3`. In 302 only `k = 2` is forbidden: no localization is needed, heads may be anywhere below `N/2`, and `SupportedAboveThird` disappears from the admissibility proof.
* The band `(N/3, N/2)` and the window `r < s < 2r` are consequences of `a > N/3`.
* The top set is the full regular top half — no parity restriction — because a 301 relation could a priori have odd tails; the parity argument (odd head ⟹ even tails) confines tails to `T`.

### 7.2 What transfers verbatim to 302
The 302 repository (`lower-lean/Erdos302Lower/FromErdos301.lean`, `docs/LOWER_BOUND_PROVENANCE.md`) simply *pads* Della Pietra's set with `O_N` = odd `n ≤ N/4` (`|C_N ∪ O_N| ≥ (5/8 + ρ_L/24)N − 1`, committed `δ = ρ_L/48`). A genuinely 302-adapted version takes heads in the **whole band `(N/4, N/2)`**:

```
A^{302}_N = T_N  ∪  {odd n ≤ N/4}  ∪  ( {a ∈ (N/4,N/2): a odd, L-rough, (L,A_h,K_h)-regular} \ Γ_N ).
```
Only conflicts (odd head `a ∈ (N/4,N/2)`; even tails `b < c` in `[N/2, N]`) can occur: odd numbers are a closed class, even numbers below `N/2` are absent, an odd head `a ≤ N/4` has `b < 2a ≤ N/2` so its smaller tail is missing, an even head in the top half has `c > 2a > N`. Facts about these conflicts (all checked exhaustively up to `N = 1.6·10⁷` in `r5_conflicts2.py`, 0 violations):

* **The window `r < s < 2r` still holds for every conflict.** For `a ≥ N/3`: `c ≤ N < 3a`. For `a < N/3` the extra constraint `b ≥ N/2 > (3/2)a` gives `1 + r/s = b/a > 3/2`, so `s < 2r`. More precisely `1 < s/r < w(a)` with `w(a) = 2a/(N−2a)` for `a ≤ N/3` and `w(a) = N/a − 1` for `a ≥ N/3`; `w` peaks at 2 at `a = N/3` and tends to 1 at both ends. So the `(r,s)`-region for 302 heads is *contained* in the 301 region; the three-form Proposition 4.1, the anatomy identities (they only use `r,s ≤ x` and roughness) and the `t`-range `t ≤ N/(rx)` are unchanged, and `E_N ≪ q_h^{K_h} q_t^{K_t}{N(log L)^{−2} + o_L(N)}` holds verbatim for the wider head band. In Lean the changes are: `LowBand N n := N < 4n ∧ 2n < N ∧ Odd n`; drop `SupportedAboveThird`/`length_eq_two_of_supportedAboveThird` (302 admissibility is two-term by definition); `s_lt_two_mul_r_of_upper_third` gets the two-case proof above (needs `b ≥ N/2` as hypothesis for `a < N/3`); `roughLowInterval` becomes `Ico (N/4+1) ((N−1)/2+1)` with lower bound `Nρ_L/6`-ish instead of `/8`; everything from `ConflictIndicator` onward is untouched.
* **The head source grows from `Nρ_L/6` to `Nρ_L/4`**. Empirically the extra band `(N/4, N/3]` has *the same* bad-head fractions as `(N/3, N/2)` (N=10⁶, L=7: 0.0944 vs 0.0954; L=37: 0.0398 vs 0.0419).
* **The 302 ledger becomes** `|A| ≥ N/2 − Nρ_L/48 + N/8 + Nρ_L/8 − Nρ_L/48 = (5/8 + ρ_L/12)N`, i.e. `δ = ρ_L/12` instead of the padded `ρ_L/48` — a factor 4 in the constant, with the same non-explicit `L ≥ exp(exp(10³))`. (Every step is a re-run of the paper's proof with `1/6 → 1/4`.)
* Numerically (`r5_scaling.txt`, "302-style density", non-regular heads, full top half, N = 1.6·10⁷): L=3: 0.7245, L=7: 0.6845, L=13: 0.6728, L=23: 0.6652, L=37: 0.6613; all decreasing slowly in N at fixed L (L=3: 0.7281 → 0.7267 → 0.7255 → 0.7245 for N = 2.5·10⁵ … 1.6·10⁷).

### 7.3 What is genuinely new/harder in 302 (and where the real density is)
* The MILP optima quoted in the shared context (top half minus ~2 %, ~95 % of odds below `N/2`, **~44 % of evens below `N/2`**) show that the Della Pietra-type set (no evens below `N/2`) is structurally far from optimal. An even `a ∈ (N/4, N/2)` added to the set can be (i) a head with two even tails in `[N/2,N]` — same coordinate machinery with `v_2` bookkeeping; (ii) a head with **one odd tail**: valuations `(v+s, v+s, v)`, e.g. `1/6 = 1/10 + 1/15` — the odd tail `c > 2a > N/2` lies in the top half and is *always* present; (iii) the **smaller tail `b` of an odd head `a' ∈ (a/2, a)`**, i.e. of an odd number in `(N/8, N/2)`, which conflicts with the odd-quarter padding. (ii) and (iii) are odd–even conflicts, exactly what the parity argument of §1 was designed to exclude. Della Pietra's README makes the analogous point for 301 below `N/3` ("no analogous machinery for k ≥ 3 conflicts currently exists").
* The 327 paper's *mixed estimate* (odd host vs. rough source, `a + 2b | ab`, coordinates `a = tw(2u+w), b = tu(2u+w)`, forms `U, W, 2U+W`, erdos-327-proof `main.tex:572-760`) is the closest existing tool for odd–even conflicts of type (ii)/(iii): the same three-linear-form sieve with different forms and the identical exponent `E = M + α + β + 2s − 4 < −1`. This is where a 302-specific extension would have to start.

## 8. Ideas for the 302 lower bound suggested by this reading (ranked; all speculative unless stated)

1. **Re-derive the 302 bound with heads in `(N/4,N/2)`** (§7.2): `f(N) ≥ (5/8 + ρ_L/12)N`. Certain to work (same proof, `1/6 → 1/4`); gain is only a constant factor in a non-explicit `δ`. Cheapest possible improvement of the repository's theorem; also the natural test-bed for a Lean port.
2. **Use regularity of both tails** (§5, variant B): improves the exponent window from `m ≤ 0.0041` to `m ≤ 0.069`. Risk: still `L ≥ exp(exp(64))`; only worth it as part of a fully effective rewrite.
3. **Delete tails instead of heads.** In 302 the top half need not be kept intact; the MILP optima delete ~2 % of the top half (highly composite evens) and keep ~95 % of odds. The tails of a conflict are `tr(r+s), ts(r+s)` with `r+s` even and `≥ 2L` for rough heads; each tail `b` is hit by at most `#{(t,r,s): b = tr(r+s)}` heads, a divisor-type quantity. A vertex-cover/hypergraph argument bounding the number of *distinct tails* over all conflicts of regular heads (rather than the number of conflicts) could keep `Nρ_L/4 − o` heads at a cost of `o(Nρ_L)` top elements without any `K_t`-prefactor — this would remove the knife edge of §3.4 because the top loss would no longer need `c log z_t > 1`. Risk: needs a new count (distinct `b`'s), not in any source.
4. **Positive fraction of *all* odd heads, uniformly in N.** Numerically 83–88 % of odd `a ∈ (N/4,N/2)` are conflict-free against the full top half for `N ≤ 10⁵` and the fraction decays extremely slowly (heads with `Ω(a) ≤ 3` have a flat ~7 % bad rate; the decay comes from `Ω(a) ≥ 4`). If one could prove that a positive proportion of odd `a` (e.g. those with `Ω(a) ≤ 3`, density `≍ (log log N)²/log N`, too thin) — or better, a *positive-density* class — is conflict-free after deleting `o(N)` tails, one would get an explicit bound like `5/8 + c` with `c ≈ 0.05–0.1`. The head-only exponent `E_H + 1 = log 3 − 1 > 0` (§3.3) says this is false for regular heads against the *full* top half; so some top deletion is unavoidable, and idea 3 is the route.
5. **Even elements below `N/2` via the 327 mixed machinery** (§7.3): the only way to approach the observed 0.80–0.83 densities. Needs three new conflict counts (even head/two even tails with `v_2` bookkeeping; even head/one odd tail — forms `U, W, 2U+W`-type; even low tail of an odd head). High risk, highest payoff.

## 9. Open questions

* Is `lim_{N→∞} #{conflict-free odd a ∈ (N/4,N/2)}/N` zero? (Heuristically yes, but only like `exp(−c (log N)^{0.0986})`-slowly.) If it is positive, `f(N) ≥ (5/8 + 1/8·lim)N` immediately.
* Minimum over `T ⊆ [N/2,N]` of `|[N/2,N] \ T| + #{odd a ∈ (N/4,N/2) with a conflict in T}` — the true asymptotics of the "odd-heads-only" 302 construction. Is it `(1/8 − o(1))N` (i.e. density `3/4 − o(1)` achievable) or does it converge to something smaller?
* Can the de la Bretèche–Tenenbaum three-form bound be made effective with reasonable constants for the forms `R, S, R+S`? (Lean's finite sieve has `exp(38)`-type constants.)
* Does the `Ω(a) ≥ 4` head class carry essentially all conflicts also for `N ≫ 10⁷` (the `Ω ≤ 3` rate is flat at ≈ 0.07 up to `1.6·10⁷`)?

## 10. Reproduction log
* `python3 r5_conflicts.py 1000000` (1.8 s) — reproduces 44445/4242/5391/540204 and the per-Ω table (`r5_out_1e6.txt`).
* `python3 r5_conflicts2.py N` for N = 2.5·10⁵, 10⁶, 4·10⁶, 1.6·10⁷ — window checks (0 violations of `s < 2r` and of `s/r < w(a)`), scaling tables, 301-style and 302-style densities (`r5_scaling.txt`).
* `python3 r5_params2.py` (~6 min) — `E_paper = −1.000317`, `E_Lean = −1.000408`; head-only `min E_H = −0.9014` at `q_h = 3`; unconstrained `min E = −1.1137` at `q_h = q_t = 2`; constrained sup margin `0.0041`; variant B sup margin `0.069`, unconstrained `min E_B = −1.174` (`r5_params_out.txt`).
