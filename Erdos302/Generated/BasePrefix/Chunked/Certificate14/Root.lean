import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0108Root

set_option maxRecDepth 1000000
set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14
open Erdos302.BasePrefixCover
open Erdos302.Generated.BasePrefix

def root : Fin Validity0108.steps.size := ⟨24, by decide⟩
theorem root_semantics :
    activeEdges (Validity0108.steps[root].claim.mask) = prefixEdges 240 ∧
    Validity0108.steps[root].claim.budget + 1 = 15 := by decide

theorem demand_valid : PrefixDemand 240 15 := by
  intro cover hcover
  have h := Compose0108Root.all_holds root cover
  rw [root_semantics.1] at h
  rw [← root_semantics.2]
  exact Nat.succ_le_iff.mpr (h hcover)

end Erdos302.Generated.BasePrefix.Chunked.Certificate14
