import Erdos327.Analytic.MixedBudgetSummation
import MertensCertificate

set_option maxHeartbeats 200000

namespace Erdos327.Analytic
open Real
noncomputable section

lemma terminal_margin_explicit :
    (1 / 5000 : ℝ) < mixedTerminalLogAbsorption := by
  unfold mixedTerminalLogAbsorption mixedCanonicalCrossExponent
    sourceAnatomySlope oddAnatomySlope mixedSourceWeightBase
    mixedOddWeightBase
  norm_num at ⊢
  nlinarith [Erdos327.log_qb_upper, Erdos327.log_qo_upper]

lemma exp_lt_three_pow {x : ℝ} {n : ℕ} (h : x < n) : exp x < (3 : ℝ)^n := by
  calc
    exp x < exp (n : ℝ) := exp_lt_exp.mpr h
    _ = exp 1 ^ n := by rw [← Real.exp_nat_mul]; norm_num
    _ ≤ (3 : ℝ)^n := by gcongr; exact Real.exp_one_lt_three.le

lemma mertens_weight_neg_lt_eight :
    -Mertens.Weight.M (f := Mertens.Weight.prime) < 8 := by
  have h := Mertens.sum_prime_inv_sub_sub_bound_nat (N := 2) (by norm_num)
  rw [abs_le] at h
  have hsum : 0 ≤ ∑ p ∈ Nat.primesLE 2, (1 : ℝ) / p := by positivity
  have hll : log (log 2) < 0 := by
    exact log_neg (log_pos (by norm_num)) (by linarith [Real.log_two_lt_d9])
  have hr : (log 4 + 3) / log 2 < 8 := by
    rw [Real.log_four_eq, div_lt_iff₀ (log_pos (by norm_num))]
    nlinarith [Real.log_two_gt_d9]
  linarith

lemma mixedCanonicalScheduledProductConstant_lt :
    mixedCanonicalScheduledProductConstant < 2 * (3 : ℝ)^59 := by
  have hm := mertens_weight_neg_lt_eight
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hreserve : (log 4 + 3) / log 2 < 8 := by
    rw [Real.log_four_eq, div_lt_iff₀ hlog2]
    nlinarith [Real.log_two_gt_d9]
  have hlargeExp :
      let a := mixedCanonicalAlpha + mixedCanonicalBeta + mixedCanonicalS - 3
      let b := 1 - mixedCanonicalAlpha - mixedCanonicalBeta - mixedCanonicalS
      (a+b) * Mertens.Weight.M (f := Mertens.Weight.prime) +
        (|a|+|b|) * ((log 4+3)/log 2) + 3 + |b|/2 < 59 := by
    dsimp
    norm_num [mixedCanonicalAlpha, mixedCanonicalBeta, mixedCanonicalS,
      mixedSourceWeightBase, mixedOddWeightBase, abs_of_nonpos, abs_of_nonneg] at ⊢
    nlinarith
  have hsmallExp :
      -2 * Mertens.Weight.M (f := Mertens.Weight.prime) +
        2 * ((log 4+3)/log 2) + 3 < 35 := by nlinarith
  unfold mixedCanonicalScheduledProductConstant mixedLargeProductConstant
    mixedSmallProductConstant
  have hl := exp_lt_three_pow hlargeExp
  have hs := exp_lt_three_pow hsmallExp
  have hfive : (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) < 25 := by
    have he : -mixedCanonicalRoughnessExponent < 2 := by
      norm_num [mixedCanonicalRoughnessExponent, mixedCanonicalAlpha,
        mixedCanonicalBeta, mixedCanonicalS, mixedSourceWeightBase,
        mixedOddWeightBase]
    calc
      (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) < 5^((2:ℝ)) :=
        Real.rpow_lt_rpow_of_exponent_lt (by norm_num) he
      _ = 25 := by norm_num
  have hprod :
      exp (-2 * Mertens.Weight.M (f := Mertens.Weight.prime) +
          2 * ((log 4+3)/log 2) + 3) *
        (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) < (3:ℝ)^59 := by
    calc
      _ < (3:ℝ)^35 * 25 :=
        mul_lt_mul hs hfive.le (Real.rpow_pos_of_pos (by norm_num) _)
          (show 0 ≤ (3 : ℝ)^35 by positivity)
      _ < (3:ℝ)^59 := by norm_num
  linarith

lemma mixedCanonicalResidualConstant_lt :
    mixedCanonicalResidualConstant < 14 * (3 : ℝ)^71 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hlog2u : log (2 : ℝ) < 1 := by linarith [Real.log_two_lt_d9]
  have hreserve : reciprocalPrimeErrorReserve < 8 := by
    unfold reciprocalPrimeErrorReserve
    rw [Real.log_four_eq, div_lt_iff₀ hlog2]
    nlinarith [Real.log_two_gt_d9]
  have hs : mixedCanonicalS < 1 := mixedCanonicalS_lt_one
  have hs0 : 0 < mixedCanonicalS := mixedCanonicalS_pos
  have hcut0 : 0 ≤ cutoffTailReserve := cutoffTailReserve_nonneg
  have hcutpos : 0 < cutoffTailReserve := by
    unfold cutoffTailReserve reciprocalPrimeErrorReserve
    positivity
  have hcut : cutoffTailReserve < 17 := by
    unfold cutoffTailReserve
    nlinarith
  have hexponent : mixedCanonicalS * cutoffTailReserve +
      2 * reciprocalPrimeErrorReserve + 38 < 71 := by
    nlinarith [mul_lt_mul hs hcut.le hcutpos
      (by norm_num : (0:ℝ) ≤ 1)]
  have he := exp_lt_three_pow hexponent
  have hfront : 2 * (log 4 + 5) < (14 : ℝ) := by
    rw [Real.log_four_eq]
    nlinarith [Real.log_two_lt_d9]
  unfold mixedCanonicalResidualConstant
  exact mul_lt_mul hfront he.le (exp_pos _) (by norm_num)

lemma mixedCanonicalMainConstant_128000000_lt :
    mixedCanonicalMainConstant 128000000 <
      5600 * (3 : ℝ)^128000130 := by
  have hqb : mixedSourceWeightBase < 3 := by
    norm_num [mixedSourceWeightBase]
  have hqbpow : mixedSourceWeightBase ^ (128000000 : ℝ) <
      (3 : ℝ)^(128000000 : ℕ) := by
    have hr := Real.rpow_lt_rpow
      (x := mixedSourceWeightBase) (y := (3 : ℝ)) (z := (128000000 : ℝ))
      (by norm_num [mixedSourceWeightBase]) hqb (by norm_num)
    have heq : (3 : ℝ) ^ (128000000 : ℝ) =
        (3 : ℝ) ^ (128000000 : ℕ) :=
      Real.rpow_natCast 3 128000000
    exact hr.trans_eq heq
  have hfive : (5 : ℝ)^mixedCanonicalRegularityExponent < 25 := by
    calc
      _ < (5 : ℝ)^(2:ℝ) :=
        Real.rpow_lt_rpow_of_exponent_lt (by norm_num)
          mixedCanonicalRegularityExponent_lt_two
      _ = 25 := by norm_num
  have hs := mixedCanonicalScheduledProductConstant_lt
  have hr := mixedCanonicalResidualConstant_lt
  unfold mixedCanonicalMainConstant
  calc
    8 * (mixedSourceWeightBase ^ (128000000 : ℝ) *
          5 ^ mixedCanonicalRegularityExponent) *
          mixedCanonicalScheduledProductConstant * mixedCanonicalResidualConstant <
        8 * ((3:ℝ)^128000000 * 25) *
          (2 * (3:ℝ)^59) * (14 * (3:ℝ)^71) := by
      gcongr <;> positivity [mixedSourceWeightBase_gt_one,
        mixedCanonicalScheduledProductConstant_pos,
        mixedCanonicalResidualConstant_pos]
    _ = 5600 * (3:ℝ)^128000130 := by
      rw [show (128000130:ℕ) = 128000000 + 59 + 71 by norm_num,
        pow_add, pow_add]
      ring

lemma oddWeightBudget_le_log (L : ℕ) (hL : 3 ≤ L) :
    mixedOddWeightBase ^ oddBudget L ≤ log (L : ℝ) := by
  have hlogL : 1 < log (L : ℝ) := by
    have h3L : (3 : ℝ) ≤ L := by exact_mod_cast hL
    have hmono := Real.log_le_log (by norm_num : (0:ℝ)<3) h3L
    nlinarith [Real.log_three_gt_d9]
  have hp1 : oddBudgetSlope * log mixedOddWeightBase ≤ 1 := by
    unfold oddBudgetSlope mixedOddWeightBase
    nlinarith [Erdos327.log_qo_upper]
  have heq : mixedOddWeightBase ^ oddBudget L =
      log (L : ℝ) ^ (oddBudgetSlope * log mixedOddWeightBase) := by
    unfold oddBudget
    rw [Real.rpow_def_of_pos (by linarith [mixedOddWeightBase_gt_one]),
      Real.rpow_def_of_pos (by linarith : 0 < log (L : ℝ))]
    congr 1
    ring
  rw [heq]
  simpa using Real.rpow_le_rpow_of_exponent_le hlogL.le hp1

lemma outerWeight_le_one (L : ℕ) (hL : 3 ≤ L) :
    log (L : ℝ) ^ mixedCanonicalOuterExponent ≤ 1 := by
  have hlogL : 1 ≤ log (L : ℝ) := by
    have h3L : (3 : ℝ) ≤ L := by exact_mod_cast hL
    have hmono := Real.log_le_log (by norm_num : (0:ℝ)<3) h3L
    nlinarith [Real.log_three_gt_d9]
  have he : mixedCanonicalOuterExponent ≤ 0 := by
    unfold mixedCanonicalOuterExponent
    nlinarith [mixedCanonicalRegularityExponent_nonneg,
      mixedCanonicalRoughnessExponent_lt_zero, mixedCanonicalS_pos]
  exact Real.rpow_le_one_of_one_le_of_nonpos hlogL he

lemma mixedTerminalDyadicIndexConstant_lt_three :
    mixedTerminalDyadicIndexConstant < 3 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hb : 2 / log (2 : ℝ) < 3 := by
    rw [div_lt_iff₀ hlog2]
    nlinarith [Real.log_two_gt_d9]
  have he0 : 0 ≤ -mixedCanonicalDyadicExponent :=
    neg_nonneg.mpr mixedCanonicalDyadicExponent_lt_zero.le
  have he1 : -mixedCanonicalDyadicExponent < 1 := by
    linarith [mixedCanonicalDyadicExponent_gt_neg_one]
  unfold mixedTerminalDyadicIndexConstant
  calc
    _ ≤ (3 : ℝ) ^ (-mixedCanonicalDyadicExponent) :=
      Real.rpow_le_rpow (by positivity) hb.le he0
    _ < (3 : ℝ) ^ (1 : ℝ) :=
      Real.rpow_lt_rpow_of_exponent_lt (by norm_num) he1
    _ = 3 := by norm_num

lemma mixedTerminalResidualIndexConstant_lt_three :
    mixedTerminalResidualIndexConstant < 3 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hb : (1 / 3 : ℝ) < (1 / 2 : ℝ) * log 2 := by
    nlinarith [Real.log_two_gt_d9]
  have hfirst :
      ((1 / 2 : ℝ) * log 2) ^ mixedCanonicalResidualExponent ≤
        (1 / 3 : ℝ) ^ mixedCanonicalResidualExponent :=
    Real.rpow_le_rpow_of_nonpos (by norm_num) hb.le
      mixedCanonicalResidualExponent_lt_zero.le
  have hsecond :
      (1 / 3 : ℝ) ^ mixedCanonicalResidualExponent < 3 := by
    calc
      _ < (1 / 3 : ℝ) ^ (-1 : ℝ) :=
        Real.rpow_lt_rpow_of_exponent_gt (by norm_num) (by norm_num)
          mixedCanonicalResidualExponent_gt_neg_one
      _ = 3 := by rw [Real.rpow_neg_one]; norm_num
  unfold mixedTerminalResidualIndexConstant
  rw [← Real.mul_rpow (by norm_num : (0:ℝ) ≤ 1/2) hlog2.le]
  exact hfirst.trans_lt hsecond

lemma mixedScheduleLogConstant_lt_explicit :
    mixedScheduleLogConstant < (4096 : ℝ)^2 * 81 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hsquare : (4 : ℝ) / log 2 ^ 2 < 9 := by
    rw [div_lt_iff₀ (sq_pos_of_pos hlog2)]
    nlinarith [Real.log_two_gt_d9]
  unfold mixedScheduleLogConstant
  have hsquare2 : ((4 : ℝ) / log 2 ^ 2)^2 < 9^2 :=
    pow_lt_pow_left₀ hsquare (by positivity) (by norm_num)
  norm_num at hsquare2 ⊢
  have hscaled := mul_lt_mul_of_pos_left hsquare2
    (by norm_num : (0:ℝ) < 16777216)
  norm_num at hscaled ⊢
  exact hscaled

lemma mixedCanonicalTerminalProfileConstant_lt_explicit :
    mixedCanonicalTerminalProfileConstant < 12230590464 := by
  have hd := mixedTerminalDyadicIndexConstant_lt_three
  have hr := mixedTerminalResidualIndexConstant_lt_three
  have hs := mixedScheduleLogConstant_lt_explicit
  unfold mixedCanonicalTerminalProfileConstant
  calc
    _ < 3 * 3 * ((4096 : ℝ)^2 * 81) := by
      gcongr <;> positivity [mixedTerminalDyadicIndexConstant_pos,
        mixedTerminalResidualIndexConstant_pos, mixedScheduleLogConstant_pos]
    _ = 12230590464 := by norm_num

lemma partialRpowConstant_residual_lt_six :
    partialRpowConstant mixedCanonicalResidualExponent < 6 := by
  unfold partialRpowConstant mixedCanonicalResidualExponent mixedCanonicalS
    mixedSourceWeightBase mixedOddWeightBase
  norm_num

lemma mixedTerminalConvolutionConstant_lt_eighteen :
    mixedTerminalConvolutionConstant < 18 := by
  have hpow : (1 / 3 : ℝ) ^ mixedTerminalAbsorbedDyadicExponent < 3 := by
    calc
      _ < (1 / 3 : ℝ) ^ (-1 : ℝ) :=
        Real.rpow_lt_rpow_of_exponent_gt (by norm_num) (by norm_num)
          mixedTerminalAbsorbedDyadicExponent_gt_neg_one
      _ = 3 := by rw [Real.rpow_neg_one]; norm_num
  have hp := partialRpowConstant_residual_lt_six
  unfold mixedTerminalConvolutionConstant
  nlinarith [mul_lt_mul hpow hp.le
    (partialRpowConstant_pos mixedCanonicalResidualExponent_gt_neg_one)
    (by norm_num : (0:ℝ) ≤ 3)]

lemma roughDensity_gt_explicit {L : ℕ} (hL : 3 ≤ L) :
    (1 : ℝ) / (1800 * L) < Erdos327.roughDensity L := by
  have hLpos : (0 : ℝ) < L := by positivity
  have hLne : (L : ℝ) ≠ 1 := by exact_mod_cast (by omega : L ≠ 1)
  have hlogpos : 0 < log (L : ℝ) :=
    log_pos (by exact_mod_cast (show 1 < L by omega))
  have hloglt : log (L : ℝ) < (L : ℝ) := by
    nlinarith [Real.log_lt_sub_one_of_pos hLpos hLne]
  have hfirst : (1 : ℝ) / (1800 * L) <
      (1 / 1800 : ℝ) / log L := by
    calc
      _ < 1 / (1800 * log L) := one_div_lt_one_div_of_lt
        (mul_pos (by norm_num) hlogpos)
        (mul_lt_mul_of_pos_left hloglt (by norm_num))
      _ = _ := by ring
  have hconst : (1 / 1800 : ℝ) / log L <
      mertensLowerConstant / log L :=
    div_lt_div_of_pos_right one_div_1800_lt_mertensLowerConstant hlogpos
  have hm := mertensLowerConstant_div_log_le_roughDensity hL
  unfold Erdos327.roughDensity
  exact hfirst.trans (hconst.trans_le hm)

lemma terminalCoefficient_lt_explicit (L : ℕ) (hL : 3 ≤ L) :
    mixedCanonicalMainConstant 128000000 *
          mixedOddWeightBase ^ oddBudget L *
          log (L : ℝ) ^ mixedCanonicalOuterExponent *
          mixedCanonicalTerminalProfileConstant *
          mixedTerminalConvolutionConstant <
      5600 * (3 : ℝ)^128000130 * L * 220150628352 := by
  have hm := mixedCanonicalMainConstant_128000000_lt
  have ho := oddWeightBudget_le_log L hL
  have hout := outerWeight_le_one L hL
  have hp := mixedCanonicalTerminalProfileConstant_lt_explicit
  have hc := mixedTerminalConvolutionConstant_lt_eighteen
  have hloglt : log (L : ℝ) < L := by
    have hpos : (0:ℝ) < L := by positivity
    have hne : (L:ℝ) ≠ 1 := by exact_mod_cast (by omega : L ≠ 1)
    nlinarith [Real.log_lt_sub_one_of_pos hpos hne]
  have hlogpos : 0 < log (L : ℝ) :=
    log_pos (by exact_mod_cast (show 1 < L by omega))
  have hLreal : (0 : ℝ) < L := by positivity
  have hoddpos : 0 < mixedOddWeightBase ^ oddBudget L :=
    Real.rpow_pos_of_pos (by linarith [mixedOddWeightBase_gt_one]) _
  have houter0 : 0 ≤ log (L : ℝ) ^ mixedCanonicalOuterExponent :=
    Real.rpow_nonneg hlogpos.le _
  have hmain0 : 0 ≤ mixedCanonicalMainConstant 128000000 :=
    (mixedCanonicalMainConstant_pos _).le
  have hprofile0 : 0 ≤ mixedCanonicalTerminalProfileConstant :=
    mixedCanonicalTerminalProfileConstant_pos.le
  have hconv0 : 0 ≤ mixedTerminalConvolutionConstant :=
    mixedTerminalConvolutionConstant_pos.le
  calc
    _ ≤ mixedCanonicalMainConstant 128000000 * log (L:ℝ) * 1 *
        mixedCanonicalTerminalProfileConstant * mixedTerminalConvolutionConstant := by
      gcongr <;> positivity
    _ < (5600 * (3:ℝ)^128000130) * L * 1 *
        12230590464 * 18 := by
      gcongr <;> positivity
    _ = 5600 * (3 : ℝ)^128000130 * L * 220150628352 := by ring


end
end Erdos327.Analytic
