import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0108
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0075.steps[6].claim, Validity0079.steps[30].claim, Validity0079.steps[31].claim, Validity0100.steps[10].claim, Validity0107.steps[26].claim, Validity0107.steps[27].claim, Validity0107.steps[28].claim, Validity0107.steps[29].claim, Validity0107.steps[30].claim, Validity0107.steps[31].claim]
theorem sources_match : SliceEq Validity0108.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0107Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0108.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Batch000
