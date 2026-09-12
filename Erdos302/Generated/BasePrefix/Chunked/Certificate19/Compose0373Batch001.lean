import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0373
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0372Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0372.steps[27].claim, Validity0372.steps[30].claim, Validity0372.steps[31].claim]
theorem sources_match : SliceEq Validity0373.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0372Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0373.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Batch001
