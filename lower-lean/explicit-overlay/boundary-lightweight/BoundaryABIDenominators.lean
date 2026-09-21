import BoundaryRawCoefficients
import BoundaryDenominatorGeneric

/-! Denominator comparisons for the positive-residual boundary ABI. -/
namespace Erdos302ResidualBoundary

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

private lemma commonL_cast_pos : (0 : ℝ) < commonL := by
  exact_mod_cast (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL)

private lemma boundaryCM_commonL_pos : 0 < boundaryCM commonL := by
  unfold boundaryCM
  exact mul_pos
    (mul_pos (mixedBoundaryMainConstant_pos _ _)
      (Real.rpow_pos_of_pos (log_pos (by
        exact_mod_cast (lt_of_lt_of_le (by norm_num : 1 < 17) seventeen_le_commonL))) _))
    mixedBoundaryProfileConstant_pos

private lemma boundaryCE_commonL_pos : 0 < boundaryCE commonL := by
  unfold boundaryCE
  exact mul_pos (mixedBoundaryErrorConstant_pos _ _)
    (Real.rpow_pos_of_pos (log_pos (by
      exact_mod_cast (lt_of_lt_of_le (by norm_num : 1 < 17) seventeen_le_commonL))) _)

/-- Denominator manipulation packaged in the form consumed by main smallness. -/
theorem boundaryMainBase_inv_lt_target_commonL :
    (1 : ℝ) / (boundaryMainBase commonL : ℝ) <
      boundaryEpsilon commonL /
        (2 * (commonL : ℝ) * boundaryCM commonL) := by
  exact main_denominator_generic
    (L := (commonL : ℝ)) (C := (boundaryMainConstant : ℝ))
    (X := boundaryCM commonL) (eps := boundaryEpsilon commonL)
    (B := (boundaryMainBase commonL : ℝ))
    commonL_cast_pos
    (by exact_mod_cast boundaryMainConstant_pos)
    boundaryCM_commonL_pos
    raw_boundaryCM_lt_integer_majorant_commonL
    (by simpa only [boundaryEpsilon] using commonL_boundaryEpsilon_lower_raw)
    (boundaryMainBase_cast commonL)

/-- Denominator manipulation packaged in the form consumed by error smallness. -/
theorem boundaryErrorBase_inv_lt_target_commonL :
    (1 : ℝ) / (boundaryErrorBase commonL : ℝ) <
      boundaryEpsilon commonL /
        (2 * (commonL : ℝ) * boundaryCE commonL) := by
  exact error_denominator_generic
    (L := (commonL : ℝ)) (C := (boundaryErrorConstant : ℝ))
    (X := boundaryCE commonL) (eps := boundaryEpsilon commonL)
    (B := (boundaryErrorBase commonL : ℝ))
    commonL_cast_pos
    (by exact_mod_cast boundaryErrorConstant_pos)
    boundaryCE_commonL_pos
    raw_boundaryCE_lt_integer_majorant_commonL
    (by simpa only [boundaryEpsilon] using commonL_boundaryEpsilon_lower_raw)
    (boundaryErrorBase_cast commonL)

#print axioms boundaryMainBase_inv_lt_target_commonL
#print axioms boundaryErrorBase_inv_lt_target_commonL

end
end Erdos302ResidualBoundary
