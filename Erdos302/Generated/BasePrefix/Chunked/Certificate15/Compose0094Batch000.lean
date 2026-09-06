import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0094
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0094Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0063.steps[27].claim, Validity0068.steps[0].claim, Validity0093.steps[27].claim, Validity0093.steps[31].claim]
theorem sources_match : SliceEq Validity0094.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0094.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0094Batch000
