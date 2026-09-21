import CommonL

namespace Erdos302CoefficientCutoffs

open Erdos302FixedComposition

theorem commonL_ge_transition_base : 2 ^ 9 ≤ commonL ∧ 17 ≤ commonL := by
  exact ⟨two_pow_nine_le_commonL, seventeen_le_commonL⟩

#print axioms commonL_ge_transition_base

end Erdos302CoefficientCutoffs
