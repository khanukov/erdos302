import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0077
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0076Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0077Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0075.steps[20].claim, Validity0076.steps[13].claim, Validity0076.steps[14].claim, Validity0076.steps[24].claim, Validity0076.steps[25].claim, Validity0076.steps[26].claim, Validity0076.steps[27].claim, Validity0076.steps[31].claim]
theorem sources_match : SliceEq Validity0077.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0076Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0077.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0077Batch000
