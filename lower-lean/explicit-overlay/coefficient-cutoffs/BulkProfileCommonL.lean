import ProfileStartCore
import ProfileLogGeneric

namespace Erdos302CoefficientCutoffs

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

theorem bulkProfile_commonL :
    ∀ j ≥ mixedBulkMovingStart commonL,
      (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
          Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^
          (mixedCanonicalCrossExponent + mixedBulkLogAbsorption)) := by
  intro j hj
  have hjH : profileStart ≤ j :=
    profileStart_le_mixedBulkMovingStart_commonL.trans hj
  have hlog := log_four_le_rpow_of_symbolicProfileStart
    Kprofile j (by norm_num [Kprofile])
      (show symbolicProfileStart Kprofile ≤ j from hjH)
  have hbase0 :
      0 ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) :=
    Real.rpow_nonneg (by positivity) _
  calc
    _ ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
        (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) :=
      mul_le_mul_of_nonneg_left hlog.2 hbase0
    _ = (((j + 1 : ℕ) : ℝ) ^
        (mixedCanonicalCrossExponent + mixedBulkLogAbsorption)) := by
      rw [← Real.rpow_add (by positivity :
        (0 : ℝ) < ((j + 1 : ℕ) : ℝ))]
      rfl

#print axioms bulkProfile_commonL

end
end Erdos302CoefficientCutoffs
