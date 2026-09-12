import Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0003Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0003.steps.size := ⟨20, by decide⟩
theorem root_semantics :
    activeEdges (Validity0003.steps[root].claim.mask) = prefixEdges 120 ∧
    Validity0003.steps[root].claim.budget + 1 = 11 := by decide

theorem demand_valid : PrefixDemand 120 11 := by
  intro cover hcover
  have h := Compose0003Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate10
