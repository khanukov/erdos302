import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0195
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0195Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0194.steps[25].claim, Validity0194.steps[28].claim, Validity0194.steps[29].claim, Validity0194.steps[30].claim, Validity0194.steps[31].claim]
theorem sources_match : SliceEq Validity0195.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0194Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0195.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0195Batch001
