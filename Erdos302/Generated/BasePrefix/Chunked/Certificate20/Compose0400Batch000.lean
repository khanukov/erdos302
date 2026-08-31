import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0400
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0399Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0400Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0379.steps[19].claim, Validity0379.steps[22].claim, Validity0379.steps[44].claim, Validity0379.steps[50].claim, Validity0397.steps[21].claim, Validity0399.steps[1].claim, Validity0399.steps[44].claim, Validity0399.steps[54].claim, Validity0399.steps[61].claim, Validity0399.steps[62].claim, Validity0399.steps[63].claim]
theorem sources_match : SliceEq Validity0400.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0399Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0400.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0400Batch000
