import SymbolicCoefficientBridge
import RoughDensityGeneric

namespace Erdos302CoefficientCutoffs

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

/-- Pointwise common-`L` instance of the generic analytic comparison. The closed
coefficient scale remains opaque throughout elaboration. -/
theorem coefficient_rpow_le_roughDensity
    {C D δ : ℝ}
    (hC : 0 ≤ C) (hD : 0 < D)
    (hscale : 1800 * D * C ≤ (coefficientScale : ℝ))
    (hδ : (1 / 10000 : ℝ) ≤ δ) :
    C * Real.log (commonL : ℝ) ^ (-1 - δ) ≤
      Erdos327.roughDensity commonL / D := by
  apply coefficient_rpow_le_roughDensity_generic
    (L := commonL) (S := (coefficientScale : ℝ))
  · exact (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  · exact_mod_cast coefficientScale_pos
  · exact_mod_cast one_le_coefficientScale
  · exact coefficientScale_pow_lt_log_commonL_of_projection
      commonLCoefficientProjection
  · exact hC
  · exact hD
  · exact hscale
  · exact hδ

#print axioms coefficient_rpow_le_roughDensity

end
end Erdos302CoefficientCutoffs
