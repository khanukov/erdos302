import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0823
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0823Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0539.steps[4].claim, Validity0810.steps[34].claim, Validity0812.steps[41].claim, Validity0822.steps[17].claim, Validity0822.steps[47].claim, Validity0822.steps[58].claim, Validity0822.steps[62].claim, Validity0822.steps[63].claim]
theorem sources_match : SliceEq Validity0823.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0812Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0822Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0823.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0823Batch000
