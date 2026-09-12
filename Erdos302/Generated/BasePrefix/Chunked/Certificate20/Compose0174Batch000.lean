import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0174
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[12].claim, Validity0037.steps[18].claim, Validity0165.steps[13].claim, Validity0165.steps[30].claim, Validity0165.steps[38].claim, Validity0165.steps[39].claim, Validity0166.steps[17].claim, Validity0166.steps[54].claim, Validity0167.steps[20].claim, Validity0167.steps[34].claim, Validity0173.steps[3].claim, Validity0173.steps[22].claim, Validity0173.steps[33].claim, Validity0173.steps[51].claim, Validity0173.steps[61].claim, Validity0173.steps[62].claim]
theorem sources_match : SliceEq Validity0174.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0173Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0174.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Batch000
