import Erdos302.Profile
import Mathlib.Order.LiminfLimsup
import Mathlib.Algebra.Order.Archimedean.Real.Basic
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity

/- The two declarations in this namespace have the statements from Formal Conjectures #302. -/
namespace Erdos302

def NoUnitFractionTriple (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a ≠ b → a ≠ c → b ≠ c →
    (1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c

def IsMaxNoTripleCard (N m : ℕ) : Prop :=
  IsGreatest { k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k } m
end Erdos302

namespace UnitFractions302
open Finset Filter

theorem ordered_free {A : Finset ℕ} (h : Erdos302.NoUnitFractionTriple A) : Free A := by
  intro a ha b hb c hc h0 hab hbc he
  apply h a ha b hb c hc hab.ne (hab.trans hbc).ne hbc.ne
  have h1 : (a : ℚ) ≠ 0 := by exact_mod_cast h0.ne'
  have h2 : (b : ℚ) ≠ 0 := by exact_mod_cast (h0.trans hab).ne'
  have h3 : (c : ℚ) ≠ 0 := by exact_mod_cast ((h0.trans hab).trans hbc).ne'
  have he' : (b : ℚ)*c = a*(b+c) := by exact_mod_cast he
  field_simp
  linarith only [he']

/-- Numeric conclusion for the #302 extremal function, with expansion only in the local certificates. -/
theorem profile_limsup (f : ℕ → ℕ) (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    {q e L H D : ℕ} (rs : List Row) (hL : 0 < L) (hD : 0 < D)
    (fits : ∀ r ∈ rs, r.Fits q L) (ranks : LocalProofs q e rs)
    (budget : D*L ≤ H*L + D*(q.totient*credit rs)) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop ≤ (H : ℝ)/D := by
  have finiteBound (n : ℕ) : D*f n ≤ H*(n+L) := by
    obtain ⟨A,hA,hfree,hsize⟩ := (hf n).1
    let t := n/L+1
    have hn := Nat.mod_add_div n L
    have hr := Nat.mod_lt n hL
    have ht : n ≤ L*t ∧ L*t ≤ n+L := by dsimp [t]; rw [Nat.mul_add,Nat.mul_one]; omega
    have hA' : A ⊆ Icc 1 (L*t) := hA.trans (Icc_subset_Icc_right ht.1)
    have miss := Nat.mul_le_mul_left D (period_bound rs fits ranks hA' (ordered_free hfree))
    have b := Nat.mul_le_mul_right t budget
    rw [Nat.mul_add] at miss
    rw [Nat.add_mul] at b
    simp only [Nat.mul_assoc] at miss b
    rw [hsize] at miss
    exact (show D*f n ≤ H*(L*t) by omega).trans (Nat.mul_le_mul_left _ ht.2)
  have hD' : (0 : ℝ) < D := by exact_mod_cast hD
  let C : ℝ := H/D
  have hC : 0 ≤ C := by dsimp [C]; positivity
  refine le_of_forall_pos_le_add (fun ε he => ?_)
  have hbound : IsCoboundedUnder (fun x y : ℝ => x ≤ y) atTop (fun n : ℕ => (f n : ℝ)/n) :=
    isCoboundedUnder_le_of_le atTop (fun n => by positivity)
  apply limsup_le_of_le (hf := hbound)
  obtain ⟨M,hM⟩ := exists_nat_ge (C*L/ε)
  filter_upwards [eventually_ge_atTop (max 1 M)] with n hn
  have h1 : (0 : ℝ) < n := by exact_mod_cast (show 0 < n by omega)
  have hMn : (M : ℝ) ≤ n := by exact_mod_cast (le_max_right 1 M).trans hn
  have hErr : C*L ≤ (n : ℝ)*ε := (div_le_iff₀ he).mp (hM.trans hMn)
  have hb : (D : ℝ) * (f n : ℝ) ≤ H*((n : ℝ)+L) := by exact_mod_cast finiteBound n
  have heq : (D : ℝ)*C = H := by dsimp [C]; field_simp
  apply (div_le_iff₀ h1).mpr
  change (f n : ℝ) ≤ (C+ε)*n
  apply le_of_mul_le_mul_left (a := (D : ℝ)) _ hD'
  calc (D : ℝ)*(f n : ℝ) ≤ H*((n : ℝ)+L) := hb
       _ = D*(C*n+C*L) := by rw [← heq]; ring
       _ ≤ D*(C*n+(n : ℝ)*ε) := mul_le_mul_of_nonneg_left (add_le_add_right hErr _) hD'.le
       _ = D*((C+ε)*n) := by ring
end UnitFractions302
