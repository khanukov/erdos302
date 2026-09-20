import CommonL
import ProfileMovingGeneric

namespace Erdos302CoefficientCutoffs

open Erdos327.Analytic
open Erdos302FixedComposition

abbrev Kprofile : ℕ := 2308312067

/-- The explicit profile start lies below the moving start at `commonL`. -/
theorem profileStart_le_mixedBulkMovingStart_commonL :
    profileStart ≤ mixedBulkMovingStart commonL := by
  exact le_mixedBulkMovingStart_of_pow_le profileStart commonL
    (show 2 ^ (profileStart + 4) ≤ commonL from profileThreshold_le_commonL)

#print axioms profileStart_le_mixedBulkMovingStart_commonL

end Erdos302CoefficientCutoffs
