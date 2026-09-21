import BoundaryRawDensity
import CoefficientCutoffCore

/-!
Directed coefficient ledger in expanded form.  No declaration from
`BoundaryCommonL` is imported; the ABI names are folded only in the final
adapter.
-/

namespace Erdos302ResidualBoundary

open Real
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs

noncomputable section

private lemma commonL_log_gt_one :
    (1 : ℝ) < log (commonL : ℝ) := by
  have h3 : (3 : ℝ) ≤ commonL := by
    exact_mod_cast ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)
  have hlogmono : log (3 : ℝ) ≤ log (commonL : ℝ) :=
    Real.strictMonoOn_log.monotoneOn (by norm_num)
      (by
        change (0 : ℝ) < (commonL : ℝ)
        exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17)
          seventeen_le_commonL)) h3
  nlinarith [Real.log_three_gt_d9]

private lemma commonL_log_lt_cast :
    log (commonL : ℝ) < (commonL : ℝ) := by
  have hpos : (0 : ℝ) < commonL := by
    exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL)
  have hne : (commonL : ℝ) ≠ 1 := ne_of_gt (by
    exact_mod_cast (lt_of_lt_of_le (by norm_num : 1 < 17) seventeen_le_commonL))
  have h := Real.log_lt_sub_one_of_pos hpos hne
  linarith

private lemma oddPrefactor_commonL_lt_fourth :
    mixedOddWeightBase ^ oddBudget commonL < (commonL : ℝ) ^ (4 : ℕ) := by
  have hLlog : (1 : ℝ) < log (commonL : ℝ) := commonL_log_gt_one
  have hqo : (1 : ℝ) < mixedOddWeightBase := mixedOddWeightBase_gt_one
  have hexp : oddBudgetSlope * log mixedOddWeightBase < (4 : ℝ) := by
    unfold oddBudgetSlope mixedOddWeightBase
    norm_num at ⊢
    nlinarith [Erdos327.log_qo_upper]
  have hid :
      mixedOddWeightBase ^ oddBudget commonL =
        log (commonL : ℝ) ^ (oddBudgetSlope * log mixedOddWeightBase) := by
    unfold oddBudget
    rw [Real.rpow_def_of_pos (zero_lt_one.trans hqo),
      Real.rpow_def_of_pos (zero_lt_one.trans hLlog)]
    congr 1
    ring
  rw [hid]
  calc
    log (commonL : ℝ) ^ (oddBudgetSlope * log mixedOddWeightBase)
        < log (commonL : ℝ) ^ (4 : ℝ) :=
      Real.strictMono_rpow_of_base_gt_one hLlog hexp
    _ = log (commonL : ℝ) ^ (4 : ℕ) := Real.rpow_natCast _ 4
    _ < (commonL : ℝ) ^ (4 : ℕ) :=
      pow_lt_pow_left₀ commonL_log_lt_cast
        (le_trans (by norm_num) commonL_log_gt_one.le) (by norm_num)

private lemma scheduledProductConstant_sharp :
    mixedCanonicalScheduledProductConstant <
      (3 : ℝ)^52 + 25 * (3 : ℝ)^31 := by
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
  have hbabs : |b| < 2 := by
    rw [abs_of_nonpos hb0.le]
    exact roughness_neg_lt_two
  have hlargeArg :
      (a + b) * Mertens.Weight.M (f := Mertens.Weight.prime) +
          (|a| + |b|) * ((log 4 + 3) / log 2) + 3 + |b| / 2 < (52 : ℝ) := by
    rw [hab, habs]
    nlinarith
  have hsmallArg :
      -2 * Mertens.Weight.M (f := Mertens.Weight.prime) +
          2 * ((log 4 + 3) / log 2) + 3 < (31 : ℝ) := by
    nlinarith
  have hlarge : mixedLargeProductConstant mixedCanonicalAlpha
      mixedCanonicalBeta mixedCanonicalS < (3 : ℝ)^52 := by
    unfold mixedLargeProductConstant
    dsimp only
    exact exp_lt_three_pow_of_lt_nat (by omega) hlargeArg
  have hsmall : mixedSmallProductConstant < (3 : ℝ)^31 := by
    unfold mixedSmallProductConstant
    exact exp_lt_three_pow_of_lt_nat (by omega) hsmallArg
  unfold mixedCanonicalScheduledProductConstant
  have hrough0 : 0 ≤ (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent) :=
    Real.rpow_nonneg (by norm_num) _
  calc
    mixedLargeProductConstant mixedCanonicalAlpha mixedCanonicalBeta mixedCanonicalS +
        mixedSmallProductConstant * (5 : ℝ) ^ (-mixedCanonicalRoughnessExponent)
      < (3 : ℝ)^52 + (3 : ℝ)^31 * 25 :=
        add_lt_add hlarge ((mul_lt_mul_of_pos_right hsmall
          (Real.rpow_pos_of_pos (by norm_num) _)).trans_le
            (mul_le_mul_of_nonneg_left roughness_power_bound.le (by positivity)))
    _ = (3 : ℝ)^52 + 25 * (3 : ℝ)^31 := by ring

private lemma boundaryProfileConstant_ledger :
    mixedBoundaryProfileConstant < 2187 * (4096 : ℝ)^2 := by
  exact boundaryProfileConstant_bound.trans_le (by norm_num)

private lemma mainLogFactor_commonL_le_one :
    log (commonL : ℝ) ^
        (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) ≤ 1 := by
  apply Real.rpow_le_one_of_one_le_of_nonpos commonL_log_gt_one.le
  linarith [mixedCanonicalRegularityExponent_nonneg,
    mixedCanonicalRoughnessExponent_lt_zero]


private lemma errorLogFactor_commonL_le_one :
    log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) ≤ 1 := by
  apply Real.rpow_le_one_of_one_le_of_nonpos commonL_log_gt_one.le
  linarith [mixedCanonicalRegularityExponent_nonneg]

private lemma prefactor_commonL_lt_of
    {Q : ℝ} (hQ0 : 0 ≤ Q)
    (hsource : mixedSourceWeightBase ^ (128000000 : ℝ) < Q) :
    mixedCanonicalPrefactorConstant (128000000 : ℝ) (oddBudget commonL) <
      Q * (commonL : ℝ)^4 * 5^6 := by
  have hsource0 : 0 ≤ mixedSourceWeightBase ^ (128000000 : ℝ) :=
    Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _
  have hodd0 : 0 ≤ mixedOddWeightBase ^ oddBudget commonL :=
    Real.rpow_nonneg (by norm_num [mixedOddWeightBase]) _
  have hLpos : (0 : ℝ) < commonL := by
    exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL)
  have hL4pos : 0 < (commonL : ℝ)^4 := pow_pos hLpos _
  have hreg :
      (5 : ℝ)^mixedCanonicalRegularityExponent ≤ (5 : ℝ)^6 :=
    regularity_power_bound.le.trans (by norm_num)
  have hprod1 :
      mixedSourceWeightBase ^ (128000000 : ℝ) *
          mixedOddWeightBase ^ oddBudget commonL <
        Q * (commonL : ℝ)^4 :=
    mul_lt_mul hsource oddPrefactor_commonL_lt_fourth.le
      (Real.rpow_pos_of_pos (by linarith [mixedOddWeightBase_gt_one]) _) hQ0
  unfold mixedCanonicalPrefactorConstant
  calc
    _ < (Q * (commonL : ℝ)^4) *
          (5 : ℝ)^mixedCanonicalRegularityExponent :=
      mul_lt_mul_of_pos_right hprod1 (Real.rpow_pos_of_pos (by norm_num) _)
    _ ≤ (Q * (commonL : ℝ)^4) * (5 : ℝ)^6 :=
      mul_le_mul_of_nonneg_left hreg (mul_nonneg hQ0 hL4pos.le)

/-- Analytic main ledger with a real-valued source majorant. -/
theorem raw_boundaryCM_lt_real_majorant_commonL_of
    {Q : ℝ} (hQ0 : 0 ≤ Q)
    (hsource : mixedSourceWeightBase ^ (128000000 : ℝ) < Q) :
    mixedBoundaryMainConstant (128000000 : ℝ) (oddBudget commonL) *
        log (commonL : ℝ) ^
          (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) *
        mixedBoundaryProfileConstant <
      (8 * Q * 5^6 *
        ((3 : ℝ)^52 + 25*(3 : ℝ)^31) * 2187 * (4096 : ℝ)^2) *
        (commonL : ℝ)^5 := by
  have hpref := prefactor_commonL_lt_of hQ0 hsource
  have hQpos : 0 < Q :=
    (Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _).trans_lt hsource
  have hLpos : (0 : ℝ) < commonL := by
    exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL)
  have htarget0 : 0 ≤ Q * (commonL : ℝ)^4 * 5^6 := by positivity
  have hA :
      8 * mixedCanonicalPrefactorConstant (128000000 : ℝ) (oddBudget commonL) *
          mixedCanonicalScheduledProductConstant <
        8 * (Q * (commonL : ℝ)^4 * 5^6) *
          ((3 : ℝ)^52 + 25 * (3 : ℝ)^31) := by
    exact mul_lt_mul
      (mul_lt_mul_of_pos_left hpref (by norm_num))
      scheduledProductConstant_sharp.le
      mixedCanonicalScheduledProductConstant_pos
      (mul_nonneg (by norm_num) htarget0)
  have hlogpos : 0 < log (commonL : ℝ) ^
      (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) :=
    Real.rpow_pos_of_pos (by linarith [commonL_log_gt_one]) _
  have hB :
      (8 * mixedCanonicalPrefactorConstant (128000000 : ℝ) (oddBudget commonL) *
          mixedCanonicalScheduledProductConstant) *
          log (commonL : ℝ) ^
            (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) <
        (8 * (Q * (commonL : ℝ)^4 * 5^6) *
          ((3 : ℝ)^52 + 25 * (3 : ℝ)^31)) * 1 := by
    exact (mul_lt_mul_of_pos_right hA hlogpos).trans_le
      (mul_le_mul_of_nonneg_left mainLogFactor_commonL_le_one
        (mul_nonneg (mul_nonneg (by norm_num) htarget0) (by positivity)))
  unfold mixedBoundaryMainConstant
  calc
    _ < (8 * (Q * (commonL : ℝ)^4 * 5^6) *
          ((3 : ℝ)^52 + 25*(3 : ℝ)^31)) * 1 *
          (2187 * (4096 : ℝ)^2) :=
      mul_lt_mul hB boundaryProfileConstant_ledger.le
        mixedBoundaryProfileConstant_pos (by positivity)
    _ = (8 * Q * 5^6 *
          ((3 : ℝ)^52 + 25*(3 : ℝ)^31) * 2187 * (4096 : ℝ)^2) *
          (commonL : ℝ)^4 := by ring
    _ < (8 * Q * 5^6 *
          ((3 : ℝ)^52 + 25*(3 : ℝ)^31) * 2187 * (4096 : ℝ)^2) *
          (commonL : ℝ)^5 := by
      have hpow : (commonL : ℝ)^4 < (commonL : ℝ)^5 := by
        apply pow_lt_pow_right₀
        · exact_mod_cast
            (lt_of_lt_of_le (by norm_num : 1 < 17) seventeen_le_commonL)
        · norm_num
      exact mul_lt_mul_of_pos_left hpow (by positivity)

/-- Analytic error ledger with a real-valued source majorant. -/
theorem raw_boundaryCE_lt_real_majorant_commonL_of
    {Q : ℝ} (hQ0 : 0 ≤ Q)
    (hsource : mixedSourceWeightBase ^ (128000000 : ℝ) < Q) :
    mixedBoundaryErrorConstant (128000000 : ℝ) (oddBudget commonL) *
        log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) <
      (9 * Q * 5^6) * (commonL : ℝ)^4 := by
  have hpref := prefactor_commonL_lt_of hQ0 hsource
  have hQpos : 0 < Q :=
    (Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _).trans_lt hsource
  have hLpos : (0 : ℝ) < commonL := by
    exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL)
  have hL4pos : 0 < (commonL : ℝ)^4 := pow_pos hLpos _
  have hlog0 :
      0 ≤ log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) :=
    Real.rpow_nonneg (by linarith [commonL_log_gt_one]) _
  have hlogpos :
      0 < log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) :=
    Real.rpow_pos_of_pos (by linarith [commonL_log_gt_one]) _
  unfold mixedBoundaryErrorConstant
  calc
    9 * mixedCanonicalPrefactorConstant (128000000 : ℝ) (oddBudget commonL) *
          log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent)
      < 9 * (Q * (commonL : ℝ)^4 * 5^6) *
          log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) :=
        mul_lt_mul_of_pos_right
          (mul_lt_mul_of_pos_left hpref (by norm_num)) hlogpos
    _ ≤ 9 * (Q * (commonL : ℝ)^4 * 5^6) * 1 :=
      mul_le_mul_of_nonneg_left errorLogFactor_commonL_le_one
        (mul_nonneg (by norm_num)
          (mul_nonneg (mul_nonneg hQ0 hL4pos.le) (by norm_num)))
    _ = (9 * Q * 5^6) * (commonL : ℝ)^4 := by ring

#print axioms raw_boundaryCM_lt_real_majorant_commonL_of
#print axioms raw_boundaryCE_lt_real_majorant_commonL_of

end
end Erdos302ResidualBoundary
