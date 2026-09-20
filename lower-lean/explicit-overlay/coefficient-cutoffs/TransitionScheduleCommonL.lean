import ProfileStartCore
import SchedulePointwise

namespace Erdos302CoefficientCutoffs

open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302ScheduleStart

private lemma two_pow_twenty_one_le_profileStart : 2 ^ 21 ≤ profileStart := by
  exact pow_le_symbolicProfileStart (by norm_num [Kprofile])

theorem transitionSchedule_from_movingStart :
    ∀ j ≥ mixedBulkMovingStart commonL,
      32 * sieveRadius j ≤ j ∧ mixedCanonicalScheduleErrorsHold j := by
  intro j hj
  exact explicitScheduleAtTwoPow21.2 j
    (two_pow_twenty_one_le_profileStart.trans
      (profileStart_le_mixedBulkMovingStart_commonL.trans hj))

#print axioms transitionSchedule_from_movingStart

end Erdos302CoefficientCutoffs
