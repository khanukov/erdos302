import Erdos302.Valuation
import Erdos302.Asymptotic.PeriodicCount
import Mathlib

/-!
# The concrete admissible multiplier scheme for `Q = 139708800`

`Q = 2^7 · 3^4 · 5^2 · 7^2 · 11`, so `Erdos302.ValuationAdmissible Q m` asks
that `v_p(m)` be divisible by `8, 5, 3, 3, 2` at `p = 2, 3, 5, 7, 11`
respectively, and imposes nothing at other primes.

Rather than describing that set implicitly, we *parameterise* it:

`m = shift x · u`,  `shift x = 2^{8x₀} 3^{5x₁} 5^{3x₂} 7^{3x₃} 11^{2x₄}`,
`gcd(u, 2310) = 1`.

Every such `m` is admissible, distinct pairs `(x, u)` give distinct `m`, and —
crucially for the counting layer — for a *fixed* `x` the admissible `u` are
exactly the reduced residues modulo `2310`, i.e. a periodic family.  This is
the promised reduction of fixed-`R` multipliers to periodic residue classes,
with `R = 2310`.

Only elementary `Nat.factorization` computations are used.  No `axiom`,
`sorry`, `admit`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`.
-/

namespace Erdos302.Asymptotic

open Finset Erdos302

/-- The certificate modulus `Q = 2^7 · 3^4 · 5^2 · 7^2 · 11`. -/
def qErdos : ℕ := 139708800

theorem qErdos_ne_zero : qErdos ≠ 0 := by
  norm_num [qErdos]

/-- The five prime powers `p^{v_p(Q)+1}` generating the multiplier shifts. -/
def shiftBase : Fin 5 → ℕ
  | 0 => 256
  | 1 => 243
  | 2 => 125
  | 3 => 343
  | 4 => 121

@[simp] theorem shiftBase_zero : shiftBase 0 = 256 := rfl
@[simp] theorem shiftBase_one : shiftBase 1 = 243 := rfl
@[simp] theorem shiftBase_two : shiftBase 2 = 125 := rfl
@[simp] theorem shiftBase_three : shiftBase 3 = 343 := rfl
@[simp] theorem shiftBase_four : shiftBase 4 = 121 := rfl

/-- The shift attached to an exponent vector. -/
def shift (x : Fin 5 → ℕ) : ℕ := ∏ i : Fin 5, shiftBase i ^ x i

theorem shift_eq (x : Fin 5 → ℕ) :
    shift x =
      2 ^ (8 * x 0) * 3 ^ (5 * x 1) * 5 ^ (3 * x 2) * 7 ^ (3 * x 3) * 11 ^ (2 * x 4) := by
  -- one rewrite per factor, so no `rw` has to pick between numeral occurrences
  have e0 : shiftBase 0 ^ x 0 = 2 ^ (8 * x 0) := by
    rw [show shiftBase 0 = 2 ^ 8 by norm_num, ← pow_mul]
  have e1 : shiftBase 1 ^ x 1 = 3 ^ (5 * x 1) := by
    rw [show shiftBase 1 = 3 ^ 5 by norm_num, ← pow_mul]
  have e2 : shiftBase 2 ^ x 2 = 5 ^ (3 * x 2) := by
    rw [show shiftBase 2 = 5 ^ 3 by norm_num, ← pow_mul]
  have e3 : shiftBase 3 ^ x 3 = 7 ^ (3 * x 3) := by
    rw [show shiftBase 3 = 7 ^ 3 by norm_num, ← pow_mul]
  have e4 : shiftBase 4 ^ x 4 = 11 ^ (2 * x 4) := by
    rw [show shiftBase 4 = 11 ^ 2 by norm_num, ← pow_mul]
  rw [shift, Fin.prod_univ_five, e0, e1, e2, e3, e4]

theorem shift_pos (x : Fin 5 → ℕ) : 0 < shift x := by
  rw [shift_eq]; positivity

theorem shift_ne_zero (x : Fin 5 → ℕ) : shift x ≠ 0 := (shift_pos x).ne'

/-! ## Prime factorisation of five-prime products -/

private theorem factorization_prime_pow {q : ℕ} (hq : Nat.Prime q) (k p : ℕ) :
    (q ^ k).factorization p = if q = p then k else 0 := by
  rw [Nat.factorization_pow, hq.factorization]
  simp only [Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
  rcases eq_or_ne q p with h | h <;> simp [h]

/-- One computation serving both `Q` and every `shift x`. -/
private theorem factorization_five (a b c d e p : ℕ) :
    (2 ^ a * 3 ^ b * 5 ^ c * 7 ^ d * 11 ^ e).factorization p =
      (if 2 = p then a else 0) + (if 3 = p then b else 0) + (if 5 = p then c else 0) +
        (if 7 = p then d else 0) + (if 11 = p then e else 0) := by
  have n1 : (2 : ℕ) ^ a ≠ 0 := by positivity
  have n2 : (3 : ℕ) ^ b ≠ 0 := by positivity
  have n3 : (5 : ℕ) ^ c ≠ 0 := by positivity
  have n4 : (7 : ℕ) ^ d ≠ 0 := by positivity
  have n5 : (11 : ℕ) ^ e ≠ 0 := by positivity
  have p1 : (2 : ℕ) ^ a * 3 ^ b ≠ 0 := by positivity
  have p2 : (2 : ℕ) ^ a * 3 ^ b * 5 ^ c ≠ 0 := by positivity
  have p3 : (2 : ℕ) ^ a * 3 ^ b * 5 ^ c * 7 ^ d ≠ 0 := by positivity
  rw [Nat.factorization_mul p3 n5, Nat.factorization_mul p2 n4,
    Nat.factorization_mul p1 n3, Nat.factorization_mul n1 n2]
  simp only [Finsupp.add_apply]
  rw [factorization_prime_pow (q := 2) (by norm_num),
    factorization_prime_pow (q := 3) (by norm_num),
    factorization_prime_pow (q := 5) (by norm_num),
    factorization_prime_pow (q := 7) (by norm_num),
    factorization_prime_pow (q := 11) (by norm_num)]

theorem qErdos_factorization (p : ℕ) :
    qErdos.factorization p =
      (if 2 = p then 7 else 0) + (if 3 = p then 4 else 0) + (if 5 = p then 2 else 0) +
        (if 7 = p then 2 else 0) + (if 11 = p then 1 else 0) := by
  have h : qErdos = 2 ^ 7 * 3 ^ 4 * 5 ^ 2 * 7 ^ 2 * 11 ^ 1 := by
    norm_num [qErdos]
  rw [h]
  exact factorization_five 7 4 2 2 1 p

theorem shift_factorization (x : Fin 5 → ℕ) (p : ℕ) :
    (shift x).factorization p =
      (if 2 = p then 8 * x 0 else 0) + (if 3 = p then 5 * x 1 else 0) +
        (if 5 = p then 3 * x 2 else 0) + (if 7 = p then 3 * x 3 else 0) +
        (if 11 = p then 2 * x 4 else 0) := by
  rw [shift_eq]
  exact factorization_five _ _ _ _ _ p

/-! ## Coprime cofactors -/

theorem not_dvd_of_coprime_2310 {u p : ℕ} (hu : Nat.Coprime 2310 u)
    (hp : p ∣ 2310) (hp1 : p ≠ 1) : ¬ p ∣ u := by
  intro h
  have hgcd : p ∣ Nat.gcd 2310 u := Nat.dvd_gcd hp h
  have h1 : Nat.gcd 2310 u = 1 := hu
  rw [h1] at hgcd
  exact hp1 (Nat.dvd_one.mp hgcd)

theorem factorization_coprime_eq_zero {u p : ℕ} (hu : Nat.Coprime 2310 u)
    (hp : p ∣ 2310) (hp1 : p ≠ 1) : u.factorization p = 0 :=
  Nat.factorization_eq_zero_of_not_dvd (not_dvd_of_coprime_2310 hu hp hp1)

/-! ## Admissibility -/

/-- Every scheme multiplier is `Q`-admissible in the sense of
`Erdos302.ValuationAdmissible`, hence produces a disjoint dilate. -/
theorem valuationAdmissible_shift_mul (x : Fin 5 → ℕ) {u : ℕ} (hu : 0 < u)
    (hcop : Nat.Coprime 2310 u) : ValuationAdmissible qErdos (shift x * u) := by
  have hs : shift x ≠ 0 := shift_ne_zero x
  have hu0 : u ≠ 0 := hu.ne'
  refine ⟨mul_ne_zero hs hu0, ?_⟩
  intro p
  rw [Nat.factorization_mul hs hu0, Finsupp.add_apply, shift_factorization,
    qErdos_factorization]
  by_cases h2 : p = 2
  · subst h2
    have hz : u.factorization 2 = 0 :=
      factorization_coprime_eq_zero hcop (by norm_num) (by norm_num)
    rw [hz]
    norm_num
  · by_cases h3 : p = 3
    · subst h3
      have hz : u.factorization 3 = 0 :=
        factorization_coprime_eq_zero hcop (by norm_num) (by norm_num)
      rw [hz]
      norm_num
    · by_cases h5 : p = 5
      · subst h5
        have hz : u.factorization 5 = 0 :=
          factorization_coprime_eq_zero hcop (by norm_num) (by norm_num)
        rw [hz]
        norm_num
      · by_cases h7 : p = 7
        · subst h7
          have hz : u.factorization 7 = 0 :=
            factorization_coprime_eq_zero hcop (by norm_num) (by norm_num)
          rw [hz]
          norm_num
        · by_cases h11 : p = 11
          · subst h11
            have hz : u.factorization 11 = 0 :=
              factorization_coprime_eq_zero hcop (by norm_num) (by norm_num)
            rw [hz]
            norm_num
          · have e2 : ¬ (2 = p) := fun h => h2 h.symm
            have e3 : ¬ (3 = p) := fun h => h3 h.symm
            have e5 : ¬ (5 = p) := fun h => h5 h.symm
            have e7 : ¬ (7 = p) := fun h => h7 h.symm
            have e11 : ¬ (11 = p) := fun h => h11 h.symm
            simp [e2, e3, e5, e7, e11, Nat.mod_one]

/-! ## Injectivity of the parameterisation -/

private theorem shift_mul_factorization_add {x : Fin 5 → ℕ} {u : ℕ} (hu : 0 < u)
    (p : ℕ) :
    (shift x * u).factorization p = (shift x).factorization p + u.factorization p := by
  rw [Nat.factorization_mul (shift_ne_zero x) hu.ne', Finsupp.add_apply]

/-- Distinct parameters give distinct multipliers.  This is what makes the
dilates attached to the scheme pairwise disjoint. -/
theorem shift_mul_inj {x y : Fin 5 → ℕ} {u v : ℕ}
    (hu : 0 < u) (hv : 0 < v) (hcu : Nat.Coprime 2310 u) (hcv : Nat.Coprime 2310 v)
    (h : shift x * u = shift y * v) : x = y ∧ u = v := by
  have key : ∀ p : ℕ, (shift x).factorization p + u.factorization p
      = (shift y).factorization p + v.factorization p := by
    intro p
    -- the ascription performs the beta reduction, avoiding a bare `simp only`
    have hcong : (shift x * u).factorization p = (shift y * v).factorization p :=
      congrArg (fun n : ℕ => n.factorization p) h
    rw [shift_mul_factorization_add hu, shift_mul_factorization_add hv] at hcong
    exact hcong
  have coeff : ∀ p : ℕ, p ∣ 2310 → p ≠ 1 →
      (shift x).factorization p = (shift y).factorization p := by
    intro p hp hp1
    have h1 := factorization_coprime_eq_zero hcu hp hp1
    have h2 := factorization_coprime_eq_zero hcv hp hp1
    have := key p
    omega
  have c2 := coeff 2 (by norm_num) (by norm_num)
  have c3 := coeff 3 (by norm_num) (by norm_num)
  have c5 := coeff 5 (by norm_num) (by norm_num)
  have c7 := coeff 7 (by norm_num) (by norm_num)
  have c11 := coeff 11 (by norm_num) (by norm_num)
  rw [shift_factorization, shift_factorization] at c2 c3 c5 c7 c11
  norm_num at c2 c3 c5 c7 c11
  have e0 : x 0 = y 0 := by omega
  have e1 : x 1 = y 1 := by omega
  have e2 : x 2 = y 2 := by omega
  have e3 : x 3 = y 3 := by omega
  have e4 : x 4 = y 4 := by omega
  have hx : x = y := by
    funext i
    fin_cases i <;> assumption
  refine ⟨hx, ?_⟩
  subst hx
  exact Nat.eq_of_mul_eq_mul_left (shift_pos x) h

/-! ## The multiplier finsets and their periodic count -/

/-- All scheme multipliers `≤ Y` whose exponent vector lies in `G`. -/
def multiplierSet (G : Finset (Fin 5 → ℕ)) (Y : ℕ) : Finset ℕ :=
  G.biUnion fun x => (coprimeUpTo (Y / shift x)).image fun u => shift x * u

theorem mem_multiplierSet_iff {G : Finset (Fin 5 → ℕ)} {Y m : ℕ} :
    m ∈ multiplierSet G Y ↔
      ∃ x ∈ G, ∃ u ∈ coprimeUpTo (Y / shift x), shift x * u = m := by
  simp [multiplierSet, Finset.mem_biUnion, Finset.mem_image]

theorem multiplierSet_pos {G : Finset (Fin 5 → ℕ)} {Y m : ℕ}
    (hm : m ∈ multiplierSet G Y) : 0 < m := by
  obtain ⟨x, -, u, hu, rfl⟩ := mem_multiplierSet_iff.mp hm
  obtain ⟨h1, -, -⟩ := mem_coprimeUpTo hu
  exact Nat.mul_pos (shift_pos x) h1

theorem multiplierSet_le {G : Finset (Fin 5 → ℕ)} {Y m : ℕ}
    (hm : m ∈ multiplierSet G Y) : m ≤ Y := by
  obtain ⟨x, -, u, hu, rfl⟩ := mem_multiplierSet_iff.mp hm
  obtain ⟨-, h2, -⟩ := mem_coprimeUpTo hu
  calc shift x * u ≤ shift x * (Y / shift x) := Nat.mul_le_mul (le_refl _) h2
    _ ≤ Y := by
        rw [mul_comm]
        exact Nat.div_mul_le_self Y (shift x)

theorem multiplierSet_admissible {G : Finset (Fin 5 → ℕ)} {Y m : ℕ}
    (hm : m ∈ multiplierSet G Y) : ValuationAdmissible qErdos m := by
  obtain ⟨x, -, u, hu, rfl⟩ := mem_multiplierSet_iff.mp hm
  obtain ⟨h1, -, h3⟩ := mem_coprimeUpTo hu
  exact valuationAdmissible_shift_mul x h1 h3

theorem multiplierSet_mono {G : Finset (Fin 5 → ℕ)} {Y Y' : ℕ} (h : Y ≤ Y') :
    multiplierSet G Y ⊆ multiplierSet G Y' := by
  intro m hm
  obtain ⟨x, hx, u, hu, rfl⟩ := mem_multiplierSet_iff.mp hm
  refine mem_multiplierSet_iff.mpr ⟨x, hx, u, ?_, rfl⟩
  exact coprimeUpTo_mono (natDiv_le_natDiv_num h) hu

/-- The scheme count splits as a sum over exponent vectors: the parameterisation
is injective, so no multiplier is counted twice. -/
theorem card_multiplierSet (G : Finset (Fin 5 → ℕ)) (Y : ℕ) :
    (multiplierSet G Y).card = ∑ x ∈ G, (coprimeUpTo (Y / shift x)).card := by
  classical
  -- distinct exponent vectors give disjoint blocks
  have hdisj : ∀ x ∈ G, ∀ y ∈ G, x ≠ y →
      Disjoint ((coprimeUpTo (Y / shift x)).image fun u => shift x * u)
        ((coprimeUpTo (Y / shift y)).image fun u => shift y * u) := by
    intro x _ y _ hxy
    rw [Finset.disjoint_left]
    rintro m hm hm'
    rw [Finset.mem_image] at hm hm'
    obtain ⟨u, hu, rfl⟩ := hm
    obtain ⟨v, hv, hvm⟩ := hm'
    obtain ⟨hu1, -, hu3⟩ := mem_coprimeUpTo hu
    obtain ⟨hv1, -, hv3⟩ := mem_coprimeUpTo hv
    exact hxy (shift_mul_inj hv1 hu1 hv3 hu3 hvm).1.symm
  -- and for a fixed exponent vector the cofactor map is injective
  have hcard : (G.biUnion fun x => (coprimeUpTo (Y / shift x)).image fun u => shift x * u).card
      = ∑ x ∈ G, ((coprimeUpTo (Y / shift x)).image fun u => shift x * u).card :=
    Finset.card_biUnion hdisj
  rw [multiplierSet, hcard]
  refine Finset.sum_congr rfl ?_
  intro x _
  refine Finset.card_image_of_injOn ?_
  intro u hu v hv huv
  rw [Finset.mem_coe] at hu hv
  obtain ⟨hu1, -, hu3⟩ := mem_coprimeUpTo hu
  obtain ⟨hv1, -, hv3⟩ := mem_coprimeUpTo hv
  exact (shift_mul_inj hu1 hv1 hu3 hv3 huv).2

/-- **Periodic lower bound for the multiplier count.**  Combining the exact
split above with the residue-class count modulo `2310`. -/
theorem card_multiplierSet_ge (G : Finset (Fin 5 → ℕ)) (Y : ℕ) :
    ∑ x ∈ G, 480 * (Y / (shift x * 2310)) ≤ (multiplierSet G Y).card := by
  rw [card_multiplierSet]
  refine Finset.sum_le_sum ?_
  intro x _
  have h := card_coprimeUpTo_ge (Y / shift x)
  rwa [Nat.div_div_eq_div_mul] at h

end Erdos302.Asymptotic
