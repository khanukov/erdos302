import Erdos327.Analytic.MixedFinalSummation
import CommonL
import MertensCertificate
import CenteredTailCertificate

namespace Erdos302CoefficientCutoffs

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

lemma log_two_gt_two_thirds : (2 / 3 : ℝ) < log 2 := by
  linarith [Real.log_two_gt_d9]

lemma log_two_lt_one : log (2 : ℝ) < 1 := by
  linarith [Real.log_two_lt_d9]

lemma log_four_lt_two : log (4 : ℝ) < 2 := by
  rw [Real.log_four_eq]
  linarith [log_two_lt_one]

lemma primeMertensWeight_abs_lt_fifteen_halves :
    |Mertens.Weight.M (f := Mertens.Weight.prime)| < (15 / 2 : ℝ) := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hratio : (3 : ℝ) / log 2 < 9 / 2 := by
    rw [div_lt_iff₀ hlog2]
    nlinarith [log_two_gt_two_thirds]
  have hlower := (Mertens.Weight.M_bounds (f := Mertens.Weight.prime)).2
  have hlower' : (-3 : ℝ) / log 2 + 1 - log (log 2) ≤
      Mertens.Weight.M (f := Mertens.Weight.prime) := by
    simpa using hlower
  have hloglog : log (log (2 : ℝ)) < 0 :=
    log_neg (log_pos (by norm_num)) log_two_lt_one
  have hnegRatio : (-9 / 2 : ℝ) < -(3 / log 2) := by
    simpa only [neg_div] using neg_lt_neg hratio
  have hrewrite : (-3 : ℝ) / log 2 = -(3 / log 2) := by ring
  rw [hrewrite] at hlower'
  rw [abs_lt]
  constructor
  · nlinarith
  · linarith [Erdos302KernelConstants.primeMertensWeight_lt_four]

lemma sourceWeight_pow_bound :
    mixedSourceWeightBase ^ (128000000 : ℝ) < (3 : ℝ) ^ (128000000 : ℕ) := by
  have hb : mixedSourceWeightBase < (3 : ℝ) := by
    norm_num [mixedSourceWeightBase]
  have hbase0 : (0 : ℝ) ≤ mixedSourceWeightBase := by
    norm_num [mixedSourceWeightBase]
  have h := Real.rpow_lt_rpow hbase0
    hb (by norm_num : (0 : ℝ) < (128000000 : ℝ))
  simpa [Real.rpow_natCast] using h

lemma regularity_power_bound :
    (5 : ℝ) ^ mixedCanonicalRegularityExponent < 25 := by
  have := Real.strictMono_rpow_of_base_gt_one (by norm_num : (1 : ℝ) < 5)
    mixedCanonicalRegularityExponent_lt_two
  calc
    _ < (5 : ℝ) ^ (2 : ℝ) := this
    _ = 25 := by norm_num [Real.rpow_natCast]

lemma exp_lt_three_pow_of_lt_nat {x : ℝ} {n : ℕ} (hn : 0 < n) (hx : x < n) :
    exp x < (3 : ℝ) ^ n := by
  calc
    exp x < exp (n : ℝ) := exp_lt_exp.mpr (by exact_mod_cast hx)
    _ = exp 1 ^ n := by
      rw [← Real.exp_nat_mul]
      congr 1
      ring
    _ < (3 : ℝ) ^ n := pow_lt_pow_left₀ Real.exp_one_lt_three (exp_pos _).le
      hn.ne'

lemma residualConstant_bound :
    mixedCanonicalResidualConstant < 14 * (3 : ℝ) ^ (71 : ℕ) := by
  have hS0 : 0 ≤ mixedCanonicalS := mixedCanonicalS_pos.le
  have htail0 : 0 ≤ cutoffTailReserve := cutoffTailReserve_nonneg
  have hprod : mixedCanonicalS * cutoffTailReserve < (17 : ℝ) := by
    have h1 := mul_le_mul_of_nonneg_right mixedCanonicalS_lt_one.le htail0
    nlinarith [h1, Erdos302KernelConstants.cutoffTailReserve_lt_seventeen]
  have hexpArg :
      mixedCanonicalS * cutoffTailReserve +
          2 * reciprocalPrimeErrorReserve + 38 < (71 : ℝ) := by
    nlinarith [hprod, Erdos302KernelConstants.reciprocalPrimeErrorReserve_lt_eight]
  have hexp := exp_lt_three_pow_of_lt_nat (n := 71) (by omega) hexpArg
  have hfront : 2 * (log (4 : ℝ) + 5) < (14 : ℝ) := by
    nlinarith [log_four_lt_two]
  unfold mixedCanonicalResidualConstant
  exact mul_lt_mul hfront hexp.le (exp_pos _) (by positivity)

lemma roughness_neg_lt_two :
    -mixedCanonicalRoughnessExponent < (2 : ℝ) := by
  have hsum := mixedCanonicalProduct_add_roughnessExponent
  linarith [mixedCanonicalProductExponent_lt_zero]

lemma roughness_power_bound :
    (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) < 25 := by
  have := Real.strictMono_rpow_of_base_gt_one (by norm_num : (1 : ℝ) < 5)
    roughness_neg_lt_two
  calc
    _ < (5 : ℝ) ^ (2 : ℝ) := this
    _ = 25 := by norm_num [Real.rpow_natCast]

lemma scheduledProductConstant_bound :
    mixedCanonicalScheduledProductConstant < 2 * (3 : ℝ) ^ (59 : ℕ) := by
  let a := mixedCanonicalProductExponent
  let b := mixedCanonicalRoughnessExponent
  have ha0 : a < 0 := mixedCanonicalProductExponent_lt_zero
  have hb0 : b < 0 := mixedCanonicalRoughnessExponent_lt_zero
  have hab : a + b = -2 := mixedCanonicalProduct_add_roughnessExponent
  have habs : |a| + |b| = 2 := by
    rw [abs_of_nonpos ha0.le, abs_of_nonpos hb0.le]
    linarith
  have hM := primeMertensWeight_abs_lt_fifteen_halves
  have hMlower : -(15 / 2 : ℝ) < Mertens.Weight.M (f := Mertens.Weight.prime) :=
    (abs_lt.mp hM).1
  have hratio : (log (4 : ℝ) + 3) / log 2 < (13 / 2 : ℝ) := by
    rw [Real.log_four_eq]
    have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
    rw [show (2 * log 2 + 3) / log 2 = 2 + 3 / log 2 by field_simp]
    have : (3 : ℝ) / log 2 < 9 / 2 := by
      rw [div_lt_iff₀ hlog2]
      nlinarith [log_two_gt_two_thirds]
    linarith
  have hlargeArg :
      (a + b) * Mertens.Weight.M (f := Mertens.Weight.prime) +
          (|a| + |b|) * ((log 4 + 3) / log 2) + 3 + |b| / 2 < (56 : ℝ) := by
    have hbabs : |b| < 2 := by rw [abs_of_nonpos hb0.le]; exact roughness_neg_lt_two
    rw [hab, habs]
    nlinarith
  have hsmallArg :
      -2 * Mertens.Weight.M (f := Mertens.Weight.prime) +
          2 * ((log 4 + 3) / log 2) + 3 < (56 : ℝ) := by
    nlinarith
  have hlarge : mixedLargeProductConstant mixedCanonicalAlpha
      mixedCanonicalBeta mixedCanonicalS < (3 : ℝ) ^ (56 : ℕ) := by
    unfold mixedLargeProductConstant
    dsimp only
    exact exp_lt_three_pow_of_lt_nat (by omega) hlargeArg
  have hsmall : mixedSmallProductConstant < (3 : ℝ) ^ (56 : ℕ) := by
    unfold mixedSmallProductConstant
    exact exp_lt_three_pow_of_lt_nat (by omega) hsmallArg
  have hpow : (25 : ℝ) < 3 ^ (3 : ℕ) := by norm_num
  have hterm : mixedSmallProductConstant *
      (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) < (3 : ℝ) ^ (59 : ℕ) := by
    calc
      _ < (3 : ℝ) ^ (56 : ℕ) * 25 :=
        mul_lt_mul hsmall roughness_power_bound.le (by positivity) (by positivity)
      _ < (3 : ℝ) ^ (56 : ℕ) * 3 ^ (3 : ℕ) :=
        mul_lt_mul_of_pos_left hpow (by positivity)
      _ = (3 : ℝ) ^ (59 : ℕ) := by norm_num [pow_add]
  unfold mixedCanonicalScheduledProductConstant
  nlinarith [hlarge, hterm]

lemma scheduleLogConstant_bound :
    mixedScheduleLogConstant < (4096 : ℝ) ^ 2 * 81 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hsquare : (4 / 9 : ℝ) < log 2 ^ 2 := by
    nlinarith [log_two_gt_two_thirds]
  have hratio : (4 : ℝ) / log 2 ^ 2 < 9 := by
    rw [div_lt_iff₀ (by positivity : (0 : ℝ) < log 2 ^ 2)]
    nlinarith
  unfold mixedScheduleLogConstant
  have hsq := sq_lt_sq₀ (by positivity : (0 : ℝ) ≤ 4 / log 2 ^ 2)
    (by norm_num : (0 : ℝ) ≤ 9) |>.2 hratio
  nlinarith [sq_pos_of_pos (by norm_num : (0 : ℝ) < 4096)]

lemma dyadicIndexConstant_bound : mixedDyadicIndexConstant < 81 := by
  have hbase0 : 0 < (2 / log (2 : ℝ)) := by positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  have hbase : (2 / log (2 : ℝ)) < 3 := by
    rw [div_lt_iff₀ (log_pos (by norm_num : (1 : ℝ) < 2))]
    nlinarith [log_two_gt_two_thirds]
  have hexp0 : 0 < -mixedCanonicalCrossExponent := by
    linarith [mixedCanonicalCrossExponent_lt_neg_one]
  have hcrossLower : (-4 : ℝ) < mixedCanonicalCrossExponent := by
    unfold mixedCanonicalCrossExponent
    have h1 : 0 < sourceAnatomySlope * log mixedSourceWeightBase :=
      mul_pos (by norm_num [sourceAnatomySlope]) (log_pos mixedSourceWeightBase_gt_one)
    have h2 : 0 < oddAnatomySlope * log mixedOddWeightBase :=
      mul_pos (by norm_num [oddAnatomySlope]) (log_pos mixedOddWeightBase_gt_one)
    have h3 : 0 < mixedSourceWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedSourceWeightBase])
    have h4 : 0 < mixedOddWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedOddWeightBase])
    have hp : 0 < mixedSourceWeightBase * mixedOddWeightBase :=
      mul_pos (by norm_num [mixedSourceWeightBase]) (by norm_num [mixedOddWeightBase])
    have h5 : 0 < 2 * (mixedSourceWeightBase * mixedOddWeightBase)⁻¹ :=
      mul_pos (by norm_num) (inv_pos.mpr hp)
    linarith
  unfold mixedDyadicIndexConstant
  calc
    _ < (3 : ℝ) ^ (-mixedCanonicalCrossExponent) :=
      Real.rpow_lt_rpow hbase0.le hbase hexp0
    _ < (3 : ℝ) ^ (4 : ℝ) :=
      Real.strictMono_rpow_of_base_gt_one (by norm_num) (by linarith)
    _ = 81 := by norm_num [Real.rpow_natCast]

lemma terminalDyadicIndexConstant_bound : mixedTerminalDyadicIndexConstant < 3 := by
  have hbase0 : 0 < (2 / log (2 : ℝ)) := by positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  have hbase : (2 / log (2 : ℝ)) < 3 := by
    rw [div_lt_iff₀ (log_pos (by norm_num : (1 : ℝ) < 2))]
    nlinarith [log_two_gt_two_thirds]
  have hexp0 : 0 < -mixedCanonicalDyadicExponent := by
    linarith [mixedCanonicalDyadicExponent_lt_zero]
  have hlower : (-1 : ℝ) < mixedCanonicalDyadicExponent :=
    mixedCanonicalDyadicExponent_gt_neg_one
  unfold mixedTerminalDyadicIndexConstant
  calc
    _ < (3 : ℝ) ^ (-mixedCanonicalDyadicExponent) :=
      Real.rpow_lt_rpow hbase0.le hbase hexp0
    _ < (3 : ℝ) ^ (1 : ℝ) :=
      Real.strictMono_rpow_of_base_gt_one (by norm_num) (by linarith)
    _ = 3 := by norm_num [Real.rpow_natCast]

lemma powerTail_bound :
    powerTailConstant (mixedCanonicalCrossExponent + mixedBulkLogAbsorption) < 5000 := by
  have hmargin : (1 / 5000 : ℝ) <
      -(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := by
    unfold mixedCanonicalCrossExponent mixedBulkLogAbsorption sourceAnatomySlope
      oddAnatomySlope mixedSourceWeightBase mixedOddWeightBase
    norm_num at ⊢
    nlinarith [Erdos327.log_qb_upper, Erdos327.log_qo_upper]
  unfold powerTailConstant
  have hpos : 0 < -(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := by
    linarith
  have := one_div_lt_one_div_of_lt (by norm_num : (0 : ℝ) < 1 / 5000) hmargin
  simpa [one_div] using this

lemma bulkProfileConstant_bound :
    mixedCanonicalBulkProfileConstant < 81 ^ 2 * (4096 : ℝ) ^ 2 := by
  unfold mixedCanonicalBulkProfileConstant
  exact (mul_lt_mul dyadicIndexConstant_bound scheduleLogConstant_bound.le
    mixedScheduleLogConstant_pos (by positivity)).trans_le (by norm_num)

lemma boundaryProfileConstant_bound :
    mixedBoundaryProfileConstant < 243 * (4096 : ℝ) ^ 2 := by
  unfold mixedBoundaryProfileConstant
  exact (mul_lt_mul terminalDyadicIndexConstant_bound scheduleLogConstant_bound.le
    mixedScheduleLogConstant_pos (by norm_num : (0 : ℝ) ≤ 3)).trans_le (by norm_num)

lemma bulkBinaryConversion_bound :
    (1 / (2 * log 2) : ℝ) ^
      (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) < 8 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have htwo : 0 < 2 * log (2 : ℝ) := by positivity
  have htwoLt : 2 * log (2 : ℝ) < 2 := by nlinarith [log_two_lt_one]
  have hexp0 : 0 < -(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := by
    linarith [mixedCanonicalCross_add_absorption_lt_neg_one]
  have hexp3 : -(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) < 3 := by
    have hcross : (-4 : ℝ) < mixedCanonicalCrossExponent := by
      unfold mixedCanonicalCrossExponent
      have h1 : 0 < sourceAnatomySlope * log mixedSourceWeightBase :=
        mul_pos (by norm_num [sourceAnatomySlope]) (log_pos mixedSourceWeightBase_gt_one)
      have h2 : 0 < oddAnatomySlope * log mixedOddWeightBase :=
        mul_pos (by norm_num [oddAnatomySlope]) (log_pos mixedOddWeightBase_gt_one)
      have h3 : 0 < mixedSourceWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedSourceWeightBase])
      have h4 : 0 < mixedOddWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedOddWeightBase])
      have hp : 0 < mixedSourceWeightBase * mixedOddWeightBase :=
        mul_pos (by norm_num [mixedSourceWeightBase]) (by norm_num [mixedOddWeightBase])
      have h5 : 0 < 2 * (mixedSourceWeightBase * mixedOddWeightBase)⁻¹ :=
        mul_pos (by norm_num) (inv_pos.mpr hp)
      linarith
    norm_num [mixedBulkLogAbsorption]
    linarith
  rw [show (1 / (2 * log 2) : ℝ) ^
      (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) =
      (2 * log 2) ^ (-(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1)) by
        rw [one_div, Real.inv_rpow htwo.le, ← Real.rpow_neg htwo.le]]
  calc
    _ < (2 : ℝ) ^ (-(mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1)) :=
      Real.rpow_lt_rpow htwo.le htwoLt hexp0
    _ < (2 : ℝ) ^ (3 : ℝ) :=
      Real.strictMono_rpow_of_base_gt_one (by norm_num) hexp3
    _ = 8 := by norm_num [Real.rpow_natCast]

lemma transitionMainBinaryConversion_bound :
    (1 / (2 * log 2) : ℝ) ^
      (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption) < 8 := by
  have htwo : 0 < 2 * log (2 : ℝ) := by positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  have htwoLt : 2 * log (2 : ℝ) < 2 := by nlinarith [log_two_lt_one]
  have hexp0 : 0 < -(mixedCanonicalDyadicExponent + mixedBulkLogAbsorption) := by
    linarith [mixedBoundaryAbsorbedExponent_lt_zero]
  have hexp3 : -(mixedCanonicalDyadicExponent + mixedBulkLogAbsorption) < 3 := by
    have hlower : (-3 : ℝ) < mixedCanonicalDyadicExponent := by
      unfold mixedCanonicalDyadicExponent mixedCanonicalProductExponent
        mixedCanonicalAlpha mixedCanonicalBeta mixedCanonicalS
      have hreg := mixedCanonicalRegularityExponent_nonneg
      have hα : 0 < mixedSourceWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedSourceWeightBase])
      have hβ : 0 < mixedOddWeightBase⁻¹ := inv_pos.mpr (by norm_num [mixedOddWeightBase])
      have hs : 0 < (mixedSourceWeightBase * mixedOddWeightBase)⁻¹ :=
        inv_pos.mpr (mul_pos (by norm_num [mixedSourceWeightBase])
          (by norm_num [mixedOddWeightBase]))
      linarith
    norm_num [mixedBulkLogAbsorption]
    linarith
  rw [show (1 / (2 * log 2) : ℝ) ^
      (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption) =
      (2 * log 2) ^ (-(mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) by
        rw [one_div, Real.inv_rpow htwo.le, ← Real.rpow_neg htwo.le]]
  calc
    _ < (2 : ℝ) ^ (-(mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) :=
      Real.rpow_lt_rpow htwo.le htwoLt hexp0
    _ < (2 : ℝ) ^ (3 : ℝ) :=
      Real.strictMono_rpow_of_base_gt_one (by norm_num) hexp3
    _ = 8 := by norm_num [Real.rpow_natCast]

lemma transitionErrorBinaryConversion_bound :
    (1 / (2 * log 2) : ℝ) ^ (-6 : ℝ) < 64 := by
  have htwo : 0 < 2 * log (2 : ℝ) := by positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  have htwoLt : 2 * log (2 : ℝ) < 2 := by nlinarith [log_two_lt_one]
  rw [show (1 / (2 * log 2) : ℝ) ^ (-6 : ℝ) = (2 * log 2) ^ (6 : ℝ) by
    rw [one_div, Real.inv_rpow htwo.le, ← Real.rpow_neg htwo.le]; norm_num]
  calc
    _ < (2 : ℝ) ^ (6 : ℝ) := Real.rpow_lt_rpow htwo.le htwoLt (by norm_num)
    _ = 64 := by norm_num [Real.rpow_natCast]

end
end Erdos302CoefficientCutoffs
