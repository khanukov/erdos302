import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0366Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0366.steps.size := ⟨11, by decide⟩
theorem root_semantics :
    activeEdges (Validity0366.steps[root].claim.mask) = prefixEdges 420 ∧
    Validity0366.steps[root].claim.budget + 1 = 17 := by decide

theorem demand_valid : PrefixDemand 420 17 := by
  intro cover hcover
  have h := Compose0366Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate16
