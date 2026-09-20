import CoefficientCutoffCore
import MertensCertificate

namespace Erdos302CoefficientCutoffs

open Real
open Erdos327.Analytic

noncomputable section

/-- Generic analytic comparison. All large arithmetic inputs are hypotheses, so
elaboration never unfolds a closed giant coefficient term. -/
theorem coefficient_rpow_le_roughDensity_generic
    {L : ℕ} {S C D δ : ℝ}
    (hL3 : 3 ≤ L)
    (hS0 : 0 < S) (hS1 : 1 ≤ S)
    (hpow : S ^ (10000 : ℕ) < Real.log (L : ℝ))
    (hC : 0 ≤ C) (hD : 0 < D)
    (hscale : 1800 * D * C ≤ S)
    (hδ : (1 / 10000 : ℝ) ≤ δ) :
    C * Real.log (L : ℝ) ^ (-1 - δ) ≤
      Erdos327.roughDensity L / D := by
  let x : ℝ := Real.log (L : ℝ)
  have hL1 : 1 < L := (by norm_num : 1 < 3).trans_le hL3
  have hx0 : 0 < x := by
    dsimp [x]
    exact Real.log_pos (by exact_mod_cast hL1)
  have hx1 : 1 < x := by
    have hone : (1 : ℝ) ≤ S ^ (10000 : ℕ) := one_le_pow₀ hS1
    exact hone.trans_lt hpow
  have hlogPow : Real.log (S ^ (10000 : ℕ)) < Real.log x := by
    exact Real.strictMonoOn_log
      (by simpa only [Set.mem_Ioi] using (pow_pos hS0 10000))
      (by simpa only [Set.mem_Ioi] using hx0)
      hpow
  have hlogRatio : Real.log S < (1 / 10000 : ℝ) * Real.log x := by
    rw [Real.log_pow] at hlogPow
    norm_num at hlogPow ⊢
    nlinarith
  have hroot : S * x ^ (-(1 / 10000 : ℝ)) < 1 := by
    rw [show S = Real.exp (Real.log S) by
      exact (Real.exp_log hS0).symm]
    rw [Real.rpow_def_of_pos hx0, ← Real.exp_add]
    have hexp :
        Real.log S + Real.log x * -(1 / 10000 : ℝ) < 0 := by
      nlinarith [hlogRatio]
    simpa using (Real.exp_lt_one_iff.mpr hexp)
  have hdecay : x ^ (-δ) ≤ x ^ (-(1 / 10000 : ℝ)) :=
    Real.rpow_le_rpow_of_exponent_le hx1.le (neg_le_neg hδ)
  have hscaled :
      (1800 * D * C) * x ^ (-δ) ≤ S * x ^ (-δ) :=
    mul_le_mul_of_nonneg_right hscale (Real.rpow_nonneg hx0.le _)
  have hsmall : C * x ^ (-δ) ≤ (1 / 1800 : ℝ) / D := by
    rw [le_div_iff₀ hD]
    have hleft : (1800 * D * C) * x ^ (-δ) < 1 :=
      hscaled.trans_lt <|
        (mul_le_mul_of_nonneg_left hdecay hS0.le).trans_lt hroot
    nlinarith
  have hmertens : (1 / 1800 : ℝ) < mertensLowerConstant :=
    one_div_1800_lt_mertensLowerConstant
  have hcoefficient : C * x ^ (-δ) ≤ mertensLowerConstant / D :=
    hsmall.trans <| div_le_div_of_nonneg_right hmertens.le hD.le
  have hxinv : 0 ≤ x⁻¹ := inv_nonneg.mpr hx0.le
  have hρ := mertensLowerConstant_div_log_le_roughDensity hL3
  calc
    C * Real.log (L : ℝ) ^ (-1 - δ) =
        (C * x ^ (-δ)) * x⁻¹ := by
      dsimp [x]
      rw [show -1 - δ = -δ + (-1 : ℝ) by ring,
        Real.rpow_add hx0]
      rw [Real.rpow_neg_one]
      ring
    _ ≤ (mertensLowerConstant / D) * x⁻¹ :=
      mul_le_mul_of_nonneg_right hcoefficient hxinv
    _ = (mertensLowerConstant / x) / D := by ring
    _ ≤ Erdos327.roughDensity L / D :=
      div_le_div_of_nonneg_right
        (by simpa [x, Erdos327.roughDensity] using hρ) hD.le

#print axioms coefficient_rpow_le_roughDensity_generic

end
end Erdos302CoefficientCutoffs
