import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0018Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0018.steps.size := ⟨11, by decide⟩
theorem root_semantics :
    activeEdges (Validity0018.steps[root].claim.mask) = prefixEdges 140 ∧
    Validity0018.steps[root].claim.budget + 1 = 12 := by decide

theorem demand_valid : PrefixDemand 140 12 := by
  intro cover hcover
  have h := Compose0018Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate11
