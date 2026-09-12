import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0275
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0274Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0273.steps[15].claim, Validity0274.steps[12].claim, Validity0274.steps[15].claim, Validity0274.steps[27].claim, Validity0274.steps[28].claim, Validity0274.steps[29].claim, Validity0274.steps[30].claim, Validity0274.steps[31].claim]
theorem sources_match : SliceEq Validity0275.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0274Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0275.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Batch001
