import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0062.steps[1].claim, Validity0069.steps[29].claim, Validity0096.steps[7].claim, Validity0096.steps[27].claim, Validity0096.steps[28].claim, Validity0096.steps[29].claim, Validity0096.steps[30].claim, Validity0096.steps[31].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0096Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Batch000
