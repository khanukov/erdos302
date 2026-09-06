import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0232Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0232.steps.size := ⟨18, by decide⟩
theorem root_semantics :
    activeEdges (Validity0232.steps[root].claim.mask) = prefixEdges 1120 ∧
    Validity0232.steps[root].claim.budget + 1 = 19 := by decide

theorem demand_valid : PrefixDemand 1120 19 := by
  intro cover hcover
  have h := Compose0232Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate18
