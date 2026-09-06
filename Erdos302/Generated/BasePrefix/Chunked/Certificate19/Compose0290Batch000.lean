import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0290
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0289Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0290Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0289.steps[14].claim, Validity0289.steps[19].claim, Validity0289.steps[20].claim, Validity0289.steps[27].claim, Validity0289.steps[31].claim]
theorem sources_match : SliceEq Validity0290.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0289Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0290.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0290Batch000
