import Erdos301.Analytic.ConflictGlobal
import CommonL
import RoughThirdAdapter
import TopTailCertificate

set_option maxHeartbeats 800000

namespace Erdos302TopTail

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

lemma log_log_two_gt_neg_one : (-1 : ℝ) < log (log 2) := by
  have hexp : (5 / 2 : ℝ) ≤ exp 1 := by
    have h := Real.sum_le_exp_of_nonneg (by norm_num : (0 : ℝ) ≤ 1) 3
    norm_num [Nat.factorial] at h ⊢
    exact h
  have hinv : exp (-1 : ℝ) < (69 / 100 : ℝ) := by
    rw [Real.exp_neg, inv_eq_one_div]
    apply (div_lt_iff₀ (exp_pos (1 : ℝ))).2
    nlinarith
  apply (Real.lt_log_iff_exp_lt (log_pos (by norm_num : (1 : ℝ) < 2))).2
  exact hinv.trans (by nlinarith [Real.log_two_gt_d9])

lemma topTailThreshold_loglog_gt :
    (615000 : ℝ) < log (log (topTailThreshold : ℝ)) := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hpow : (0 : ℝ) < (2 : ℝ) ^ (2 ^ 891306 : ℕ) := by positivity
  unfold topTailThreshold
  push_cast
  rw [Real.log_pow, Nat.cast_pow]
  norm_num only [Nat.cast_ofNat]
  rw [Real.log_mul (by positivity : (2 : ℝ) ^ (891306 : ℕ) ≠ 0) hlog2.ne',
    Real.log_pow]
  have h2 := Real.log_two_gt_d9
  have hll2 := log_log_two_gt_neg_one
  norm_num at h2 ⊢
  nlinarith

lemma commonL_loglog_gt :
    (615000 : ℝ) < log (log (commonL : ℝ)) := by
  have hnat := topTailThreshold_le_commonL
  have hcast : (topTailThreshold : ℝ) ≤ (commonL : ℝ) := by exact_mod_cast hnat
  have htpos : (0 : ℝ) < topTailThreshold := by
    unfold topTailThreshold
    positivity
  have hcpos : (0 : ℝ) < commonL := lt_of_lt_of_le htpos hcast
  have hlogmono : log (topTailThreshold : ℝ) ≤ log (commonL : ℝ) :=
    Real.strictMonoOn_log.monotoneOn htpos hcpos hcast
  have hlogtpos : 0 < log (topTailThreshold : ℝ) :=
    log_pos (by
      have : (1 : ℕ) < topTailThreshold := by
        unfold topTailThreshold
        apply one_lt_pow₀ (by norm_num)
        positivity
      exact_mod_cast this)
  have hlogcpos : 0 < log (commonL : ℝ) := lt_of_lt_of_le hlogtpos hlogmono
  exact topTailThreshold_loglog_gt.trans_le
    (Real.strictMonoOn_log.monotoneOn hlogtpos hlogcpos hlogmono)

lemma odd_tail_decay_gap_gt :
    (1 / 5000 : ℝ) < oddBudgetSlope * log oddTailBase - 1 := by
  have hz := Erdos327.log_zo_lower
  norm_num [oddBudgetSlope, oddTailBase] at hz ⊢
  nlinarith

lemma ten_pow_41_lt_commonL_log_rpow_gap :
    (10 : ℝ) ^ 41 < log (commonL : ℝ) ^
      (oddBudgetSlope * log oddTailBase - 1) := by
  have hL : 3 ≤ commonL := (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  have hLreal : (1 : ℝ) < commonL := by
    exact_mod_cast ((by norm_num : 1 < 17).trans_le seventeen_le_commonL)
  have hlog : 0 < log (commonL : ℝ) := log_pos hLreal
  have hgap := odd_tail_decay_gap_gt
  have hll := commonL_loglog_gt
  have hexponent :
      (123 : ℝ) < log (log (commonL : ℝ)) *
        (oddBudgetSlope * log oddTailBase - 1) := by
    calc
      (123 : ℝ) = 615000 * (1 / 5000 : ℝ) := by norm_num
      _ < log (log (commonL : ℝ)) *
          (oddBudgetSlope * log oddTailBase - 1) :=
        mul_lt_mul hll hgap.le (by norm_num)
          ((lt_trans (by norm_num : (0 : ℝ) < 615000) hll).le)
  rw [Real.rpow_def_of_pos hlog]
  exact topTailThreshold_891306_ledger.2.2.trans
    (exp_lt_exp.mpr hexponent)

/-- The exact `1/64` pinned top-tail estimate at the symbolic common cutoff. -/
theorem commonL_odd_tail_sixty_fourth :
    2 * unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase *
        oddTailBase ^ (-oddBudget commonL) ≤
      Erdos327.roughDensity commonL / 64 := by
  let C := unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase
  let x := log (commonL : ℝ)
  let η := oddBudgetSlope * log oddTailBase
  let δ := η - 1
  have hL : 3 ≤ commonL := (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  have hLreal : (1 : ℝ) < commonL := by
    exact_mod_cast ((by norm_num : 1 < 17).trans_le seventeen_le_commonL)
  have hx : 0 < x := by dsimp [x]; exact log_pos hLreal
  have hm : 0 < mertensLowerConstant := mertensLowerConstant_pos
  have hC : 0 ≤ C := unrestrictedCenteredTailConstant_nonneg oddTail_gap
  have henv : 128 * C / mertensLowerConstant < x ^ δ := by
    exact topTailPrefactor_lt_ten_pow_41.trans
      ten_pow_41_lt_commonL_log_rpow_gap
  have hxneg : 0 < x ^ (-δ) := Real.rpow_pos_of_pos hx _
  have hone : (128 * C / mertensLowerConstant) * x ^ (-δ) < 1 := by
    have h := mul_lt_mul_of_pos_right henv hxneg
    rw [← Real.rpow_add hx δ (-δ)] at h
    norm_num at h
    exact h
  have hpower : x ^ (-η) * x = x ^ (-δ) := by
    rw [← Real.rpow_add_one hx.ne' (-η)]
    congr 1
    dsimp [δ]
    ring
  have hsmall :
      2 * C * x ^ (-η) ≤ mertensLowerConstant / x / 64 := by
    rw [div_div]
    apply (le_div_iff₀ (mul_pos hx (by norm_num : (0 : ℝ) < 64))).2
    rw [show 2 * C * x ^ (-η) * (x * 64) =
      mertensLowerConstant *
        ((128 * C / mertensLowerConstant) * (x ^ (-η) * x)) by
          field_simp
          <;> ring]
    rw [hpower]
    exact mul_le_of_le_one_right hm.le hone.le
  rw [oddBudget, base_rpow_neg_mul_loglog
    (by linarith [oddTailBase_gt_one]) hLreal]
  change 2 * C * x ^ (-η) ≤ Erdos327.roughDensity commonL / 64
  exact hsmall.trans
    (div_le_div_of_nonneg_right
      (mertensLowerConstant_div_log_le_roughDensity hL)
      (by norm_num))

/-- The exact proposition consumed by the pinned #301 rough-third adapter. -/
theorem commonLTopTail :
    Erdos301.Analytic.TopTailBudget commonL (oddBudget commonL) := by
  unfold Erdos301.Analytic.TopTailBudget
  rw [Erdos301.Analytic.roughDensity_eq_generic]
  have h := commonL_odd_tail_sixty_fourth
  have hC :
      0 ≤ unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase :=
    unrestrictedCenteredTailConstant_nonneg oddTail_gap
  have hp : 0 ≤ oddTailBase ^ (-oddBudget commonL) :=
    Real.rpow_nonneg (by linarith [oddTailBase_gt_one]) _
  have hρ : 0 ≤ Erdos327.roughDensity commonL :=
    (Erdos327.roughDensity_pos
      ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)).le
  nlinarith

#print axioms topTailThreshold_loglog_gt
#print axioms commonL_loglog_gt
#print axioms commonL_odd_tail_sixty_fourth
#print axioms commonLTopTail

end Erdos302TopTail

namespace Erdos302FixedComposition

/-- Discharge of the exact named proposition required by `RoughThirdAdapter`. -/
theorem commonLTopTail_proof : CommonLTopTail :=
  Erdos302TopTail.commonLTopTail

#print axioms commonLTopTail_proof

end Erdos302FixedComposition
