import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0297
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0296Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0288.steps[1].claim, Validity0289.steps[53].claim, Validity0290.steps[19].claim, Validity0290.steps[26].claim, Validity0291.steps[28].claim, Validity0291.steps[33].claim, Validity0291.steps[48].claim, Validity0291.steps[58].claim, Validity0295.steps[16].claim, Validity0295.steps[27].claim, Validity0296.steps[28].claim, Validity0296.steps[55].claim, Validity0296.steps[60].claim, Validity0296.steps[61].claim, Validity0296.steps[62].claim, Validity0296.steps[63].claim]
theorem sources_match : SliceEq Validity0297.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0296Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0297.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Batch000
