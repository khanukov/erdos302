import Erdos302.Generated.BasePrefix.Chunked.Certificate00.Compose0000Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate00
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0000.steps.size := ⟨0, by decide⟩
theorem root_semantics :
    activeEdges (Validity0000.steps[root].claim.mask) = prefixEdges 6 ∧
    Validity0000.steps[root].claim.budget + 1 = 1 := by decide

theorem demand_valid : PrefixDemand 6 1 := by
  intro cover hcover
  have h := Compose0000Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate00
