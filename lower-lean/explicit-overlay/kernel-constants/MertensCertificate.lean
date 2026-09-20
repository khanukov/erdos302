import Erdos301.Analytic.Tails

namespace Erdos327.Analytic

open Real

/-- Kernel-checked strict numerical lower bound at the pinned constant name. -/
theorem one_div_1800_lt_mertensLowerConstant :
    (1 / 1800 : ℝ) < mertensLowerConstant := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hfrac : (3 : ℝ) / log 2 < 43281 / 10000 := by
    rw [div_lt_iff₀ hlog2]
    nlinarith [Real.log_two_gt_d9]
  have herr :
      (log 4 + 3) / log 2 + (1 / 2 : ℝ) =
        5 / 2 + 3 / log 2 := by
    rw [Real.log_four_eq]
    field_simp
    ring
  have hlog1800 : (14991 / 2000 : ℝ) < log 1800 := by
    have hdecomp :
        log (1800 : ℝ) = 3 * log 2 + 2 * log 3 + 2 * log 5 := by
      calc
        log (1800 : ℝ) = log ((2 : ℝ) ^ 3 * 3 ^ 2 * 5 ^ 2) := by norm_num
        _ = log ((2 : ℝ) ^ 3) + log ((3 : ℝ) ^ 2) + log ((5 : ℝ) ^ 2) := by
          rw [log_mul (by positivity) (by positivity),
            log_mul (by positivity) (by positivity)]
        _ = 3 * log 2 + 2 * log 3 + 2 * log 5 := by
          simp only [log_pow]
          norm_num
    rw [hdecomp]
    nlinarith [Real.log_two_gt_d9, Real.log_three_gt_d9,
      Real.log_five_gt_d9]
  have hE :
      eulerMascheroniConstant +
          ((log 4 + 3) / log 2 + 1 / 2) < log 1800 := by
    rw [herr]
    nlinarith [Real.eulerMascheroniConstant_lt_two_thirds]
  have hexp :
      exp (eulerMascheroniConstant +
          ((log 4 + 3) / log 2 + 1 / 2)) < (1800 : ℝ) := by
    calc
      _ < exp (log (1800 : ℝ)) := exp_lt_exp.mpr hE
      _ = 1800 := exp_log (by norm_num)
  unfold mertensLowerConstant mertensLowerError
  calc
    (1 / 1800 : ℝ) <
        exp (-(eulerMascheroniConstant +
          ((log 4 + 3) / log 2 + 1 / 2))) := by
      rw [exp_neg]
      simpa [one_div] using
        (one_div_lt_one_div_of_lt (exp_pos _) hexp)
    _ = exp (-eulerMascheroniConstant) *
          exp (-((log 4 + 3) / log 2 + 1 / 2)) := by
      rw [neg_add, exp_add]

/-- Exact interface required by the explicit Goal-A top-tail ledger. -/
theorem mertensLowerConstant_ge_explicit :
    (1 / 20000 : ℝ) ≤ mertensLowerConstant := by
  exact le_trans (by norm_num : (1 / 20000 : ℝ) ≤ 1 / 1800)
    one_div_1800_lt_mertensLowerConstant.le

#print axioms one_div_1800_lt_mertensLowerConstant
#print axioms mertensLowerConstant_ge_explicit

end Erdos327.Analytic
