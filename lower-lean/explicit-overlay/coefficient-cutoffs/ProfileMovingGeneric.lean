import Erdos327.Analytic.MixedFinalSummation
import CommonL

namespace Erdos302CoefficientCutoffs

open Erdos327.Analytic
open Erdos302FixedComposition

/-- Generic dyadic bridge. Keeping `H` variable prevents reduction of the
closed profile power in the concrete instantiation. -/
theorem le_mixedBulkMovingStart_of_pow_le (H L : ℕ)
    (hpow : 2 ^ (H + 4) ≤ L) : H ≤ mixedBulkMovingStart L := by
  have hlog : H + 4 ≤ Nat.log 2 L := by
    have h := Nat.log_mono_right (b := 2) hpow
    simpa [Nat.log_pow (by norm_num : 1 < 2)] using h
  unfold mixedBulkMovingStart
  omega

theorem pow_add_three_eq_pow_sub_one_add_four (n : ℕ) (hn : 1 ≤ n) :
    2 ^ (n + 3) = 2 ^ ((n - 1) + 4) := by
  congr 1
  omega

theorem pow_le_symbolicProfileStart {a K : ℕ} (h : a < K) :
    2 ^ a ≤ symbolicProfileStart K := by
  unfold symbolicProfileStart
  have hp : 2 ^ a < 2 ^ K := Nat.pow_lt_pow_right (by norm_num) h
  omega

end Erdos302CoefficientCutoffs
