import CoefficientCutoffCore

namespace Erdos302CoefficientCutoffs
open Real Erdos327.Analytic

/-- Directed decay margin used by bulk main and transition-boundary main. -/
theorem main_decay_margin :
    (1 / 10000 : ℝ) <
      1 - mixedBulkLogAbsorption - oddBudgetSlope * log mixedOddWeightBase := by
  unfold mixedBulkLogAbsorption oddBudgetSlope mixedOddWeightBase
  norm_num at ⊢
  nlinarith [Erdos327.log_qo_upper]

/-- Directed decay margin used by the finite-sieve error. -/
theorem sieve_error_decay_margin :
    (1 / 100 : ℝ) <
      sourceAnatomySlope * log 2 +
        (oddAnatomySlope - oddBudgetSlope) * log mixedOddWeightBase := by
  unfold sourceAnatomySlope oddAnatomySlope oddBudgetSlope mixedOddWeightBase
  norm_num at ⊢
  nlinarith [Real.log_two_gt_d9, Erdos327.log_qo_upper]

/-- Directed decay margin used by the transition-boundary error. -/
theorem transition_error_decay_margin :
    (501 / 100 : ℝ) <
      5 + sourceAnatomySlope * log 2 +
        (oddAnatomySlope - oddBudgetSlope) * log mixedOddWeightBase := by
  linarith [sieve_error_decay_margin]

#print axioms main_decay_margin
#print axioms sieve_error_decay_margin
#print axioms transition_error_decay_margin
end Erdos302CoefficientCutoffs
