import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0137
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0136Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0137Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0112.steps[6].claim, Validity0136.steps[8].claim, Validity0136.steps[20].claim, Validity0136.steps[24].claim, Validity0136.steps[27].claim, Validity0136.steps[28].claim, Validity0136.steps[29].claim, Validity0136.steps[30].claim, Validity0136.steps[31].claim]
theorem sources_match : SliceEq Validity0137.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0136Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0137.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0137Batch000
