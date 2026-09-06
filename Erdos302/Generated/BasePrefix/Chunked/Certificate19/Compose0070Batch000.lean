import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0070
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0070Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0068.steps[18].claim, Validity0069.steps[11].claim, Validity0069.steps[26].claim, Validity0069.steps[27].claim, Validity0069.steps[31].claim]
theorem sources_match : SliceEq Validity0070.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0069Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0070.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0070Batch000
