import FinalMixedIntegration
import ProfileStartCore
import ProfileLogGeneric
import LogAbsorptionCore

/-! Unconditional terminal-profile leaf at the fixed `commonL`. -/
namespace Erdos302FinalMixedIntegration

open Real
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302ResidualBoundary
open Erdos302CoefficientCutoffs

noncomputable section

private lemma terminal_absorption (j : ℕ) (hj : profileStart ≤ j) :
    (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
        log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
      (((j + 1 : ℕ) : ℝ) ^ mixedTerminalAbsorbedDyadicExponent) := by
  have hlog := log_four_le_rpow_of_symbolicProfileStart
    Kprofile j (by norm_num [Kprofile])
      (show symbolicProfileStart Kprofile ≤ j from hj)
  have hx : (1 : ℝ) ≤ ((j + 1 : ℕ) : ℝ) := by
    exact_mod_cast Nat.succ_le_succ (Nat.zero_le j)
  have hmargin : (1 / 10000 : ℝ) ≤ mixedTerminalLogAbsorption := by
    linarith [terminal_margin_explicit]
  have hrpow :
      (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) ≤
        (((j + 1 : ℕ) : ℝ) ^ mixedTerminalLogAbsorption) :=
    Real.rpow_le_rpow_of_exponent_le hx hmargin
  have hbase0 :
      0 ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) :=
    Real.rpow_nonneg (Nat.cast_nonneg _) _
  calc
    _ ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
          (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) :=
        mul_le_mul_of_nonneg_left hlog.2 hbase0
    _ ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
          (((j + 1 : ℕ) : ℝ) ^ mixedTerminalLogAbsorption) :=
        mul_le_mul_of_nonneg_left hrpow hbase0
    _ = (((j + 1 : ℕ) : ℝ) ^ mixedTerminalAbsorbedDyadicExponent) := by
      rw [← Real.rpow_add (by positivity : (0 : ℝ) < ((j + 1 : ℕ) : ℝ))]
      rfl

/-- The terminal-profile input of the fixed five-way integration, with no
remaining hypothesis. -/
theorem terminalProfileAllocation_unconditional : TerminalProfileAllocation := by
  refine ⟨profileStart, profileStart_le_mixedBulkMovingStart_commonL, ?_⟩
  intro j hj
  exact terminal_absorption j hj

#print axioms terminalProfileAllocation_unconditional

end
end Erdos302FinalMixedIntegration
