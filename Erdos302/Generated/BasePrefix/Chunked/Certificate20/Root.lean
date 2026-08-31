import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0957Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0957.steps.size := ⟨38, by decide⟩
theorem root_semantics :
    activeEdges (Validity0957.steps[root].claim.mask) = prefixEdges 3360 ∧
    Validity0957.steps[root].claim.budget + 1 = 21 := by decide

theorem demand_valid : PrefixDemand 3360 21 := by
  intro cover hcover
  have h := Compose0957Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate20
