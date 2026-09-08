import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0029.steps[22].claim, Validity0029.steps[23].claim, Validity0068.steps[13].claim, Validity0069.steps[12].claim, Validity0096.steps[25].claim, Validity0096.steps[28].claim, Validity0096.steps[29].claim, Validity0096.steps[30].claim, Validity0096.steps[31].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨25, by decide⟩
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

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Batch000
