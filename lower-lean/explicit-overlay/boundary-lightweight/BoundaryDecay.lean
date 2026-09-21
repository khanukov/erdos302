import Erdos327.Analytic.MixedFinalSummation

/-! Pinned numerical decay margin, isolated from the boundary ABI. -/

namespace Erdos302ResidualBoundary

open Erdos327.Analytic

lemma boundary_absorbed_exponent_lt_neg_quarter_raw :
    mixedCanonicalDyadicExponent + mixedBulkLogAbsorption <
      -(1 / 4 : ℝ) := by
  unfold mixedCanonicalDyadicExponent mixedCanonicalRegularityExponent
    mixedCanonicalProductExponent mixedCanonicalAlpha mixedCanonicalBeta
    mixedCanonicalS mixedBulkLogAbsorption sourceAnatomySlope oddAnatomySlope
    mixedSourceWeightBase mixedOddWeightBase
  norm_num at ⊢
  nlinarith [Erdos327.log_qb_upper, Erdos327.log_qo_upper]

end Erdos302ResidualBoundary
