import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0317
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0317Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0027.steps[28].claim, Validity0028.steps[1].claim, Validity0203.steps[7].claim, Validity0315.steps[12].claim, Validity0316.steps[26].claim, Validity0316.steps[27].claim, Validity0316.steps[28].claim, Validity0316.steps[29].claim, Validity0316.steps[30].claim, Validity0316.steps[31].claim]
theorem sources_match : SliceEq Validity0317.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0317.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0317Batch000
