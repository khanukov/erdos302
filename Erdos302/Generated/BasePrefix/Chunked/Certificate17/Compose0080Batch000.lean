import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0075.steps[7].claim, Validity0075.steps[10].claim, Validity0077.steps[26].claim, Validity0078.steps[25].claim, Validity0078.steps[29].claim, Validity0079.steps[15].claim, Validity0079.steps[20].claim, Validity0079.steps[21].claim, Validity0079.steps[31].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Batch000
