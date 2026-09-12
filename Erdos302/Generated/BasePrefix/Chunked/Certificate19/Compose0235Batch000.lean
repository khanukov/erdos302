import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0235
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0234Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0234.steps[23].claim, Validity0234.steps[27].claim, Validity0234.steps[31].claim]
theorem sources_match : SliceEq Validity0235.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0234Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0235.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Batch000
