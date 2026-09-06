import Erdos302.Generated.BasePrefix.Chunked.Certificate09.Compose0002Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate09
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0002.steps.size := ⟨3, by decide⟩
theorem root_semantics :
    activeEdges (Validity0002.steps[root].claim.mask) = prefixEdges 105 ∧
    Validity0002.steps[root].claim.budget + 1 = 10 := by decide

theorem demand_valid : PrefixDemand 105 10 := by
  intro cover hcover
  have h := Compose0002Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate09
