import BoundarySmallnessGeneric

namespace Erdos302ResidualBoundary

open Erdos302FixedComposition

noncomputable section

theorem explicitMainSmallHyp_commonL : ExplicitMainSmallHyp commonL :=
  explicitMainSmallHyp_of_data commonL
    (boundaryMainBase_pos
      (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL))
    boundary_absorbed_exponent_lt_neg_quarter_raw
    boundaryMainBase_inv_lt_target_commonL

#print axioms explicitMainSmallHyp_commonL

end
end Erdos302ResidualBoundary
