import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0014
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[32].claim, Validity0013.steps[25].claim, Validity0013.steps[37].claim, Validity0013.steps[47].claim, Validity0013.steps[60].claim, Validity0013.steps[61].claim, Validity0013.steps[62].claim, Validity0013.steps[63].claim]
theorem sources_match : SliceEq Validity0014.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0013Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0014.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Batch000
