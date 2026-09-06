import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0334
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0333Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0334Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0286.steps[17].claim, Validity0286.steps[30].claim, Validity0302.steps[27].claim, Validity0333.steps[28].claim, Validity0333.steps[29].claim, Validity0333.steps[30].claim, Validity0333.steps[31].claim]
theorem sources_match : SliceEq Validity0334.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0333Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0334.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0334Batch000
