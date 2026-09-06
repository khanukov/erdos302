import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0033.steps[0].claim, Validity0058.steps[1].claim, Validity0072.steps[27].claim, Validity0072.steps[31].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Batch000
