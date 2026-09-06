import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0176
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0176Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0174.steps[24].claim, Validity0175.steps[27].claim, Validity0175.steps[29].claim, Validity0175.steps[31].claim]
theorem sources_match : SliceEq Validity0176.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0175Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0176.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0176Batch000
