import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0925
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0923Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0924Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0923.steps[35].claim, Validity0923.steps[63].claim, Validity0924.steps[2].claim, Validity0924.steps[29].claim, Validity0924.steps[32].claim, Validity0924.steps[47].claim, Validity0924.steps[49].claim, Validity0924.steps[61].claim, Validity0924.steps[62].claim, Validity0924.steps[63].claim]
theorem sources_match : SliceEq Validity0925.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0923Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0923Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0924Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0925.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch001
