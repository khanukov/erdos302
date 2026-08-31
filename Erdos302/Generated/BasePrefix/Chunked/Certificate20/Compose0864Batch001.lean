import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0864
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0700.steps[43].claim, Validity0700.steps[52].claim, Validity0701.steps[58].claim, Validity0863.steps[47].claim, Validity0863.steps[51].claim, Validity0863.steps[54].claim, Validity0863.steps[62].claim, Validity0863.steps[63].claim]
theorem sources_match : SliceEq Validity0864.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0863Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0864.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Batch001
