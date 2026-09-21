import BoundarySmallnessGeneric

namespace Erdos302ResidualBoundary

open Erdos302FixedComposition

noncomputable section

theorem explicitErrorSmallHyp_commonL : ExplicitErrorSmallHyp commonL :=
  explicitErrorSmallHyp_of_data commonL
    (boundaryErrorBase_pos
      (lt_of_lt_of_le (by norm_num : 0 < 17) seventeen_le_commonL))
    boundaryErrorBase_inv_lt_target_commonL

#print axioms explicitErrorSmallHyp_commonL

end
end Erdos302ResidualBoundary
