import Mathlib

/-!
# Finite periodic multiplier counting

The asymptotic argument only ever needs a *lower* bound for the number of
admissible multipliers below a threshold.  Because the multiplier family used
downstream is a union of residue classes modulo a fixed modulus `R`, the count
is purely elementary: every residue `r ∈ S` contributes the arithmetic
progression `r, r + R, r + 2R, …`, and `X / R` of its terms already lie in
`{1, …, X}`.

The quantitative statement exported here, `card_mul_div_le_card_periodic`, is
proved by the explicit injection

`S ×ˢ range (X / R) → {m ∈ Icc 1 X | m % R ∈ S},  (r, j) ↦ r + j·R`,

so it uses nothing beyond `Nat` quotient/remainder arithmetic.  Only a lower
bound is claimed; the matching upper bound is not needed and is not proved.

There is no `axiom`, `sorry`, `admit`, `unsafe`, `native_decide`, or
`Lean.ofReduceBool` in this file.
-/

namespace Erdos302.Asymptotic

open Finset

/-! ## Two monotonicity facts for natural division

Stated and proved locally so that the development does not depend on the
argument order of the corresponding core lemmas.

The names are deliberately *not* `div_le_div_right'` / `div_le_div_left'`: those
are already root-level `Mathlib` lemmas about ordered groups, with a different
argument list (`div_le_div_right' : a ≤ b → ∀ (c : α), a / c ≤ b / c`).  Since
this file does `import Mathlib`, reusing those names would make every call site
depend on Lean preferring the enclosing namespace, and would silently change
meaning for any importer that opens `Erdos302.Asymptotic` alongside `_root_`. -/

theorem natDiv_le_natDiv_num {a b c : ℕ} (h : a ≤ b) : a / c ≤ b / c := by
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · simp
  · rw [Nat.le_div_iff_mul_le hc]
    exact le_trans (Nat.div_mul_le_self a c) h

theorem natDiv_le_natDiv_den {a b c : ℕ} (h : b ≤ c) (hb : 0 < b) : a / c ≤ a / b := by
  rw [Nat.le_div_iff_mul_le hb]
  calc a / c * b ≤ a / c * c := Nat.mul_le_mul (le_refl _) h
    _ ≤ a := Nat.div_mul_le_self a c

/-- **Finite periodic multiplier counting.**  If `S` is a set of nonzero
residues modulo `R`, then `{1, …, X}` contains at least `|S| · (X / R)`
integers whose residue modulo `R` lies in `S`. -/
theorem card_mul_div_le_card_periodic
    (R : ℕ) (hR : 0 < R) (S : Finset ℕ) (hS : ∀ r ∈ S, r < R) (h0 : 0 ∉ S)
    (X : ℕ) :
    S.card * (X / R) ≤ ((Finset.Icc 1 X).filter fun m => m % R ∈ S).card := by
  classical
  have hqR : X / R * R ≤ X := Nat.div_mul_le_self X R
  have hcard : (S ×ˢ Finset.range (X / R)).card = S.card * (X / R) := by
    rw [Finset.card_product, Finset.card_range]
  rw [← hcard]
  refine Finset.card_le_card_of_injOn (fun p => p.1 + p.2 * R) ?_ ?_
  · rintro ⟨r, j⟩ hp
    rw [Finset.mem_coe, Finset.mem_product] at hp
    have hr : r ∈ S := hp.1
    have hj : j < X / R := Finset.mem_range.mp hp.2
    have hrR : r < R := hS r hr
    have hr0 : r ≠ 0 := by rintro rfl; exact h0 hr
    have hmod : (r + j * R) % R = r := by
      rw [Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt hrR]
    have hexp : (j + 1) * R = j * R + R := by ring
    have hmono : (j + 1) * R ≤ X / R * R := Nat.mul_le_mul (by omega) (le_refl R)
    show (r + j * R) ∈ (Finset.Icc 1 X).filter fun m => m % R ∈ S
    rw [Finset.mem_filter, Finset.mem_Icc, hmod]
    exact ⟨⟨by omega, by omega⟩, hr⟩
  · rintro ⟨r, j⟩ hp ⟨r', j'⟩ hp' heq
    rw [Finset.mem_coe, Finset.mem_product] at hp hp'
    have hrR : r < R := hS r hp.1
    have hrR' : r' < R := hS r' hp'.1
    -- the type ascription performs the beta reduction, avoiding a `simp` step
    have heq' : r + j * R = r' + j' * R := heq
    have h1 : (r + j * R) % R = r := by
      rw [Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt hrR]
    have h2 : (r' + j' * R) % R = r' := by
      rw [Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt hrR']
    have hr : r = r' := by rw [← h1, ← h2, heq']
    subst hr
    have hmul : R * j = R * j' := by
      have h3 : j * R = j' * R := by omega
      rw [mul_comm R j, mul_comm R j']
      exact h3
    have hj : j = j' := Nat.eq_of_mul_eq_mul_left hR hmul
    rw [hj]

/-! ## The concrete residue system used for Erdős 302

Downstream the multiplier family is `shift x · u` with `u` coprime to
`2310 = 2·3·5·7·11`, so the relevant residue system modulo `R = 2310` is the
reduced one. -/

/-- Reduced residue system modulo `2310`.  Written point-free, so that it is
syntactically the body of `Nat.totient 2310`. -/
def multiplierResidues : Finset ℕ :=
  (Finset.range 2310).filter (Nat.Coprime 2310)

theorem totient_2310 : Nat.totient 2310 = 480 := by
  have c1 : Nat.Coprime (2 * 3 * 5 * 7) 11 := by norm_num
  have c2 : Nat.Coprime (2 * 3 * 5) 7 := by norm_num
  have c3 : Nat.Coprime (2 * 3) 5 := by norm_num
  have c4 : Nat.Coprime 2 3 := by norm_num
  have q2 : Nat.Prime 2 := by norm_num
  have q3 : Nat.Prime 3 := by norm_num
  have q5 : Nat.Prime 5 := by norm_num
  have q7 : Nat.Prime 7 := by norm_num
  have q11 : Nat.Prime 11 := by norm_num
  have h : (2310 : ℕ) = 2 * 3 * 5 * 7 * 11 := by norm_num
  rw [h, Nat.totient_mul c1, Nat.totient_mul c2, Nat.totient_mul c3,
    Nat.totient_mul c4, Nat.totient_prime q2, Nat.totient_prime q3,
    Nat.totient_prime q5, Nat.totient_prime q7, Nat.totient_prime q11]

theorem multiplierResidues_card : multiplierResidues.card = 480 := by
  have h : multiplierResidues.card = Nat.totient 2310 := by
    simp only [multiplierResidues, Nat.totient]
  rw [h, totient_2310]

theorem multiplierResidues_lt : ∀ r ∈ multiplierResidues, r < 2310 := by
  intro r hr
  exact Finset.mem_range.mp (Finset.mem_filter.mp hr).1

theorem zero_notMem_multiplierResidues : 0 ∉ multiplierResidues := by
  intro h
  have hc : Nat.Coprime 2310 0 := (Finset.mem_filter.mp h).2
  have hg : Nat.gcd 2310 0 = 1 := hc
  rw [Nat.gcd_zero_right] at hg
  omega

/-- Coprimality to `2310` depends only on the residue modulo `2310`; this is
what makes the multiplier family periodic. -/
theorem coprime_2310_mod_iff (u : ℕ) :
    Nat.Coprime 2310 (u % 2310) ↔ Nat.Coprime 2310 u := by
  simp only [Nat.Coprime]
  rw [Nat.gcd_comm 2310 (u % 2310), ← Nat.gcd_rec]

/-- The scheme cofactors: integers in `{1, …, Z}` coprime to `2310`. -/
def coprimeUpTo (Z : ℕ) : Finset ℕ :=
  (Finset.Icc 1 Z).filter fun u => Nat.Coprime 2310 u

theorem mem_coprimeUpTo {Z u : ℕ} (h : u ∈ coprimeUpTo Z) :
    1 ≤ u ∧ u ≤ Z ∧ Nat.Coprime 2310 u := by
  rw [coprimeUpTo, Finset.mem_filter, Finset.mem_Icc] at h
  exact ⟨h.1.1, h.1.2, h.2⟩

theorem coprimeUpTo_mono {Z Z' : ℕ} (h : Z ≤ Z') :
    coprimeUpTo Z ⊆ coprimeUpTo Z' := by
  intro u hu
  obtain ⟨h1, h2, h3⟩ := mem_coprimeUpTo hu
  rw [coprimeUpTo, Finset.mem_filter, Finset.mem_Icc]
  exact ⟨⟨h1, le_trans h2 h⟩, h3⟩

/-- **Concrete periodic count.**  There are at least `480 · (Z / 2310)`
integers in `{1, …, Z}` coprime to `2310`. -/
theorem card_coprimeUpTo_ge (Z : ℕ) : 480 * (Z / 2310) ≤ (coprimeUpTo Z).card := by
  classical
  have h := card_mul_div_le_card_periodic 2310 (by norm_num) multiplierResidues
    multiplierResidues_lt zero_notMem_multiplierResidues Z
  rw [multiplierResidues_card] at h
  have hfilter : ((Finset.Icc 1 Z).filter fun m => m % 2310 ∈ multiplierResidues)
      = coprimeUpTo Z := by
    rw [coprimeUpTo]
    refine Finset.filter_congr ?_
    intro u _
    constructor
    · intro hu
      rw [multiplierResidues, Finset.mem_filter] at hu
      exact (coprime_2310_mod_iff u).mp hu.2
    · intro hu
      rw [multiplierResidues, Finset.mem_filter, Finset.mem_range]
      exact ⟨Nat.mod_lt _ (by norm_num), (coprime_2310_mod_iff u).mpr hu⟩
  rw [hfilter] at h
  exact h

end Erdos302.Asymptotic
