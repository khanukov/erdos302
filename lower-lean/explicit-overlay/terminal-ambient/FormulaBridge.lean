import FactorPre

namespace Erdos327.Analytic
open Real
noncomputable section

def terminalAmbientBase (L : ℕ) : ℕ :=
  1136188586899537920000 * 3^128000130 * L^2

lemma terminalAmbientBase_pos {L : ℕ} (hL : 3 ≤ L) : 0 < terminalAmbientBase L := by
  dsimp only [terminalAmbientBase]
  exact Nat.mul_pos (Nat.mul_pos (by norm_num) (Nat.pow_pos (by norm_num)))
    (Nat.pow_pos (by omega))

lemma terminal_convolution_exponent_lt_neg_one_div_5000 :
    mixedTerminalAbsorbedDyadicExponent + mixedCanonicalResidualExponent + 1 <
      -(1 / 5000 : ℝ) := by
  have hsum := mixedCanonicalDyadic_add_residualExponent
  have hm := terminal_margin_explicit
  unfold mixedTerminalAbsorbedDyadicExponent mixedTerminalLogAbsorption at ⊢ hm
  linarith [hsum]

lemma terminal_q_rpow_le_inv_base {L N : ℕ} (hL : 3 ≤ L)
    (hN : 2 ^ (terminalAmbientBase L ^ 5000) ≤ N) :
    (((Nat.log 2 N + 1 : ℕ) : ℝ) ^
      (mixedTerminalAbsorbedDyadicExponent + mixedCanonicalResidualExponent + 1)) ≤
      1 / (terminalAmbientBase L : ℝ) := by
  let A := terminalAmbientBase L
  have hApos : 0 < A := terminalAmbientBase_pos hL
  have hlog : A^5000 ≤ Nat.log 2 N := Nat.le_log_of_pow_le (by norm_num) hN
  have hqnat : A^5000 < Nat.log 2 N + 1 := by omega
  have hqreal : ((A^5000 : ℕ) : ℝ) < ((Nat.log 2 N + 1 : ℕ) : ℝ) := by exact_mod_cast hqnat
  have hqone : (1 : ℝ) < ((Nat.log 2 N + 1 : ℕ) : ℝ) := by
    have ha1 : 1 ≤ A^5000 := Nat.one_le_pow 5000 A hApos
    exact_mod_cast ha1.trans_lt hqnat
  have hexp := terminal_convolution_exponent_lt_neg_one_div_5000
  calc
    _ ≤ (((Nat.log 2 N + 1 : ℕ) : ℝ) ^ (-(1/5000 : ℝ))) :=
      Real.rpow_le_rpow_of_exponent_le hqone.le hexp.le
    _ ≤ (((A^5000 : ℕ) : ℝ) ^ (-(1/5000 : ℝ))) :=
      Real.rpow_le_rpow_of_nonpos (by positivity) hqreal.le (by norm_num)
    _ = 1 / (A : ℝ) := by
      have hAr : (0 : ℝ) < A := by exact_mod_cast hApos
      rw [Nat.cast_pow, ← Real.rpow_natCast, ← Real.rpow_mul hAr.le]
      norm_num [Real.rpow_neg_one, one_div]
    _ = 1 / (terminalAmbientBase L : ℝ) := rfl

lemma terminalCoefficient_lt_density_mul_base_div_512 {L : ℕ} (hL : 3 ≤ L) :
    mixedCanonicalMainConstant 128000000 * mixedOddWeightBase ^ oddBudget L *
      log (L : ℝ) ^ mixedCanonicalOuterExponent *
      mixedCanonicalTerminalProfileConstant * mixedTerminalConvolutionConstant <
      Erdos327.roughDensity L * (terminalAmbientBase L : ℝ) / 512 := by
  have hc := terminalCoefficient_lt_explicit L hL
  have hrho := roughDensity_gt_explicit hL
  have hApos : (0 : ℝ) < (terminalAmbientBase L : ℝ) := by
    exact_mod_cast terminalAmbientBase_pos hL
  have hscaled := mul_lt_mul_of_pos_left hrho hApos
  have hid : (terminalAmbientBase L : ℝ) * ((1 : ℝ) / (1800 * L)) / 512 =
      5600 * (3 : ℝ)^128000130 * L * 220150628352 := by
    unfold terminalAmbientBase
    push_cast
    field_simp
    ring
  rw [← hid] at hc
  calc
    _ < (terminalAmbientBase L : ℝ) * ((1 : ℝ) / (1800 * L)) / 512 := hc
    _ < (terminalAmbientBase L : ℝ) * Erdos327.roughDensity L / 512 :=
      div_lt_div_of_pos_right hscaled (by norm_num)
    _ = Erdos327.roughDensity L * (terminalAmbientBase L : ℝ) / 512 := by ring

 theorem terminal_hambient_of_formula {L N : ℕ} (hL : 3 ≤ L)
    (hN : 2 ^ (terminalAmbientBase L ^ 5000) ≤ N) :
    (mixedCanonicalMainConstant 128000000 * mixedOddWeightBase ^ oddBudget L *
      log (L : ℝ) ^ mixedCanonicalOuterExponent *
      mixedCanonicalTerminalProfileConstant * mixedTerminalConvolutionConstant) *
      (((Nat.log 2 N + 1 : ℕ) : ℝ) ^
        (mixedTerminalAbsorbedDyadicExponent + mixedCanonicalResidualExponent + 1)) ≤
      Erdos327.roughDensity L / 512 := by
  have hq := terminal_q_rpow_le_inv_base hL hN
  have hc := terminalCoefficient_lt_density_mul_base_div_512 hL
  have hlogL : 0 < log (L : ℝ) :=
    log_pos (by exact_mod_cast (show 1 < L by omega))
  have hcoef0 : 0 ≤ mixedCanonicalMainConstant 128000000 *
      mixedOddWeightBase ^ oddBudget L * log (L : ℝ) ^ mixedCanonicalOuterExponent *
      mixedCanonicalTerminalProfileConstant * mixedTerminalConvolutionConstant := by
    exact mul_nonneg
      (mul_nonneg
        (mul_nonneg
          (mul_nonneg (mixedCanonicalMainConstant_pos _).le
            (Real.rpow_nonneg (by linarith [mixedOddWeightBase_gt_one]) _))
          (Real.rpow_nonneg hlogL.le _))
        mixedCanonicalTerminalProfileConstant_pos.le)
      mixedTerminalConvolutionConstant_pos.le
  have hApos : (0 : ℝ) < (terminalAmbientBase L : ℝ) := by
    exact_mod_cast terminalAmbientBase_pos hL
  calc
    _ ≤ (mixedCanonicalMainConstant 128000000 * mixedOddWeightBase ^ oddBudget L *
      log (L : ℝ) ^ mixedCanonicalOuterExponent *
      mixedCanonicalTerminalProfileConstant * mixedTerminalConvolutionConstant) *
      (1 / (terminalAmbientBase L : ℝ)) := mul_le_mul_of_nonneg_left hq hcoef0
    _ ≤ Erdos327.roughDensity L / 512 := by
      rw [mul_one_div]
      apply le_of_lt
      apply (div_lt_iff₀ hApos).2
      calc
        _ < Erdos327.roughDensity L * (terminalAmbientBase L : ℝ) / 512 := hc
        _ = (Erdos327.roughDensity L / 512) *
            (terminalAmbientBase L : ℝ) := by ring

#print axioms Erdos327.Analytic.terminal_hambient_of_formula
end
end Erdos327.Analytic
