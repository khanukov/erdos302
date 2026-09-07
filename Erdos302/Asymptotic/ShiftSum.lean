import Erdos302.Asymptotic.Multipliers
import Mathlib

/-!
# The shift series and the limiting multiplier density

The multiplier scheme of `Erdos302/Asymptotic/Multipliers.lean` uses the
exponent box `shiftBox n = {0,…,n-1}^5`.  Its reciprocal sum factors as a
product of five finite geometric series, one per prime power `p^{v_p(Q)+1}`:

`∑_{x ∈ shiftBox n} 1/shift x = ∏_i ∑_{j<n} (1/qᵢ)^j`,

which increases to `∏_i (1 - 1/qᵢ)⁻¹`.  Multiplying by the reduced-residue
density `480/2310 = 16/77` recovers exactly the manuscript constant

`23520/110143 = ∏_{p ∣ Q} (1 - 1/p)/(1 - p^{-(v_p(Q)+1)})`,

so no decimal approximation is used anywhere.

This file is the only place where a limit occurs; everything downstream uses
the finite `n` supplied by `exists_shiftBox_ge`.

No `axiom`, `sorry`, `admit`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`.
-/

namespace Erdos302.Asymptotic

open Finset

theorem two_le_shiftBase : ∀ i : Fin 5, 2 ≤ shiftBase i := by decide

theorem two_le_shiftBase_real (i : Fin 5) : (2 : ℝ) ≤ (shiftBase i : ℝ) := by
  exact_mod_cast two_le_shiftBase i

/-- The exponent box indexing the shift multipliers used at stage `n`. -/
def shiftBox (n : ℕ) : Finset (Fin 5 → ℕ) :=
  Fintype.piFinset fun _ : Fin 5 => Finset.range n

/-- The limiting shift series `∏ (1 - 1/qᵢ)⁻¹`. -/
noncomputable def limitShift : ℝ := ∏ i : Fin 5, (1 - (shiftBase i : ℝ)⁻¹)⁻¹

theorem one_div_shift (x : Fin 5 → ℕ) :
    (1 : ℝ) / (shift x : ℝ) = ∏ i : Fin 5, ((shiftBase i : ℝ)⁻¹) ^ (x i) := by
  rw [shift]
  push_cast
  rw [one_div, ← Finset.prod_inv_distrib]
  exact Finset.prod_congr rfl fun i _ => (inv_pow _ _).symm

/-- The five-fold geometric factorisation of the shift series. -/
theorem shiftSum_eq (n : ℕ) :
    ∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)
      = ∏ i : Fin 5, ∑ j ∈ Finset.range n, ((shiftBase i : ℝ)⁻¹) ^ j := by
  rw [Finset.prod_univ_sum, shiftBox]
  exact Finset.sum_congr rfl fun x _ => one_div_shift x

private theorem inv_shiftBase_nonneg (i : Fin 5) : (0 : ℝ) ≤ (shiftBase i : ℝ)⁻¹ :=
  inv_nonneg.mpr (Nat.cast_nonneg _)

private theorem inv_shiftBase_lt_one (i : Fin 5) : (shiftBase i : ℝ)⁻¹ < 1 := by
  have h2 := two_le_shiftBase_real i
  have hpos : (0 : ℝ) < (shiftBase i : ℝ) := by linarith
  rw [inv_eq_one_div, div_lt_one hpos]
  linarith

/-- Each factor of the shift series converges to its geometric limit. -/
theorem tendsto_geom_factor (i : Fin 5) :
    Filter.Tendsto (fun n => ∑ j ∈ Finset.range n, ((shiftBase i : ℝ)⁻¹) ^ j)
      Filter.atTop (nhds (1 - (shiftBase i : ℝ)⁻¹)⁻¹) :=
  (hasSum_geometric_of_lt_one (inv_shiftBase_nonneg i) (inv_shiftBase_lt_one i)).tendsto_sum_nat

theorem tendsto_shiftSum :
    Filter.Tendsto (fun n => ∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ))
      Filter.atTop (nhds limitShift) := by
  simp only [shiftSum_eq, limitShift, Fin.prod_univ_five]
  exact ((((tendsto_geom_factor 0).mul (tendsto_geom_factor 1)).mul
    (tendsto_geom_factor 2)).mul (tendsto_geom_factor 3)).mul (tendsto_geom_factor 4)

/-- Every finite stage of the shift series is a lower bound for the limit, up to
an arbitrarily small error.  This is the only limit taken in the development;
downstream we work with the finite `n` it produces. -/
theorem exists_shiftBox_ge (δ : ℝ) (hδ : 0 < δ) :
    ∃ n : ℕ, limitShift - δ ≤ ∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ) := by
  have h := tendsto_shiftSum
  rw [Metric.tendsto_atTop] at h
  obtain ⟨n, hn⟩ := h δ hδ
  refine ⟨n, ?_⟩
  have hd := hn n le_rfl
  rw [Real.dist_eq, abs_lt] at hd
  linarith [hd.1]

/-- The exact limiting multiplier density.  `480/2310` is the reduced residue
density modulo `2310 = 2·3·5·7·11`, and `limitShift` is the shift series. -/
theorem multiplierDensity_eq : (480 : ℝ) / 2310 * limitShift = 23520 / 110143 := by
  simp only [limitShift, Fin.prod_univ_five]
  norm_num

/-- Positivity of the limiting shift series.  (`positivity` cannot be used here:
each factor is an inverse of a *subtraction*.) -/
theorem limitShift_pos : 0 < limitShift := by
  simp only [limitShift]
  refine Finset.prod_pos ?_
  intro i _
  have h1 := inv_shiftBase_lt_one i
  exact inv_pos.mpr (by linarith)

end Erdos302.Asymptotic
