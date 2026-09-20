import CommonL

/-!
A Nat-only projection of the coefficient threshold. Keeping this bridge in the
lightweight `CommonL` import closure prevents downstream real-analysis modules
from unfolding or evaluating the giant closed exponent.
-/

namespace Erdos302FixedComposition

/-- The exponent used by the coefficient cutoff, exposed without evaluating it. -/
def CommonLCoefficientProjectionNat : Prop :=
  ∃ E : ℕ,
    E = coefficientExponent ∧
      2 ^ E ≤ commonL

/-- Structural projection from the `max` component of `commonL`. -/
theorem commonLCoefficientProjectionNat : CommonLCoefficientProjectionNat := by
  unfold CommonLCoefficientProjectionNat
  exact ⟨coefficientExponent, rfl, coefficientPower_le_commonL⟩

#print axioms commonLCoefficientProjectionNat

end Erdos302FixedComposition
