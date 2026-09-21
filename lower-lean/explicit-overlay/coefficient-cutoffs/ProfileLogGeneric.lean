import CommonL
import LogAbsorptionCore

namespace Erdos302CoefficientCutoffs

open Real
open Erdos302FixedComposition
open Erdos302ResidualBoundary

/-- Variable-`K` wrapper around the dyadic log-absorption theorem. -/
theorem log_four_le_rpow_of_symbolicProfileStart
    (K j : ℕ) (hK : 1360000 ≤ K) (hj : symbolicProfileStart K ≤ j) :
    1 ≤ j ∧
      log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) := by
  apply log_four_le_rpow_one_div_10000_of_dyadic_start K j hK
  simpa only [symbolicProfileStart] using hj

end Erdos302CoefficientCutoffs