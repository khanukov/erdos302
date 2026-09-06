import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0099
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0099Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0012.steps[26].claim, Validity0068.steps[25].claim, Validity0097.steps[22].claim, Validity0098.steps[28].claim, Validity0098.steps[29].claim, Validity0098.steps[30].claim, Validity0098.steps[31].claim]
theorem sources_match : SliceEq Validity0099.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0098Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0099.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0099Batch000
