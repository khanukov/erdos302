import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0076
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0075Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0076Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0022.steps[21].claim, Validity0072.steps[29].claim, Validity0075.steps[26].claim, Validity0075.steps[27].claim, Validity0075.steps[31].claim]
theorem sources_match : SliceEq Validity0076.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0075Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0076.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0076Batch000
