import BoundaryCommonL
import ProfileLogGeneric
import ProfileStartCore

namespace Erdos302ResidualBoundary
open Real
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs
noncomputable section

theorem explicitLogAbsorptionHyp_lightweight : ExplicitLogAbsorptionHyp := by
  intro j hj
  have h := log_four_le_rpow_of_symbolicProfileStart
    Kprofile j (by norm_num [Kprofile])
      (show symbolicProfileStart Kprofile ≤ j from hj)
  exact ⟨h.1, by simpa only [mixedBulkLogAbsorption] using h.2⟩

theorem explicitProfileHyp_unconditional : ExplicitProfileHyp := by
  intro j hj
  have hlogj := explicitLogAbsorptionHyp_lightweight j hj
  have hj1 : 1 ≤ j := hlogj.1
  have habs := hlogj.2
  have hdyadic := log_dyadicScale_rpow_terminal_le_index (j := j) hj1
  have hloss := scheduledLogLoss_sq_le_log_four hj1
  have hindex0 :
      0 ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) :=
    Real.rpow_nonneg (by positivity) _
  calc
    log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
          scheduledLogLoss j ^ (2 : ℝ)
        ≤ (mixedTerminalDyadicIndexConstant *
            (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent)) *
          (mixedScheduleLogConstant *
            log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) :=
      mul_le_mul hdyadic hloss
        (Real.rpow_nonneg (zero_le_one.trans (scheduledLogLoss_one_le j)) _)
        (mul_nonneg mixedTerminalDyadicIndexConstant_pos.le hindex0)
    _ ≤ (mixedTerminalDyadicIndexConstant * mixedScheduleLogConstant) *
          ((((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
            (((j + 1 : ℕ) : ℝ) ^ mixedBulkLogAbsorption)) := by
      have habs' := mul_le_mul_of_nonneg_left habs hindex0
      calc
        _ = (mixedTerminalDyadicIndexConstant * mixedScheduleLogConstant) *
            ((((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
              log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) := by ring
        _ ≤ _ := mul_le_mul_of_nonneg_left habs'
          (mul_nonneg mixedTerminalDyadicIndexConstant_pos.le
            mixedScheduleLogConstant_pos.le)
    _ = mixedBoundaryProfileConstant *
          (((j + 1 : ℕ) : ℝ) ^
            (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) := by
      unfold mixedBoundaryProfileConstant
      rw [← Real.rpow_add (by positivity : (0 : ℝ) < ((j + 1 : ℕ) : ℝ))]

#print axioms explicitLogAbsorptionHyp_lightweight
#print axioms explicitProfileHyp_unconditional
end
end Erdos302ResidualBoundary
