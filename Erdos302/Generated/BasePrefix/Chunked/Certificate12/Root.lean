import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0016Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0016.steps.size := ⟨6, by decide⟩
theorem root_semantics :
    activeEdges (Validity0016.steps[root].claim.mask) = prefixEdges 210 ∧
    Validity0016.steps[root].claim.budget + 1 = 13 := by decide

theorem demand_valid : PrefixDemand 210 13 := by
  intro cover hcover
  have h := Compose0016Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate12
