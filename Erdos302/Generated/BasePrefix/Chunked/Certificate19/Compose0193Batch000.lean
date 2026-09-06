import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0193
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0193Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0068.steps[15].claim, Validity0068.steps[27].claim, Validity0190.steps[9].claim, Validity0192.steps[20].claim, Validity0192.steps[24].claim, Validity0192.steps[25].claim, Validity0192.steps[28].claim, Validity0192.steps[29].claim, Validity0192.steps[30].claim, Validity0192.steps[31].claim]
theorem sources_match : SliceEq Validity0193.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0193.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0193Batch000
