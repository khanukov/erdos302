import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0512Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0512.steps.size := ⟨12, by decide⟩
theorem root_semantics :
    activeEdges (Validity0512.steps[root].claim.mask) = prefixEdges 1680 ∧
    Validity0512.steps[root].claim.budget + 1 = 20 := by decide

theorem demand_valid : PrefixDemand 1680 20 := by
  intro cover hcover
  have h := Compose0512Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate19
