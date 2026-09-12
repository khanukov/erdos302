import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0079
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0078Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0079Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0074.steps[20].claim, Validity0074.steps[27].claim, Validity0077.steps[23].claim, Validity0078.steps[3].claim, Validity0078.steps[10].claim, Validity0078.steps[17].claim, Validity0078.steps[24].claim, Validity0078.steps[28].claim, Validity0078.steps[29].claim, Validity0078.steps[30].claim, Validity0078.steps[31].claim]
theorem sources_match : SliceEq Validity0079.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0078Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0079.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0079Batch000
