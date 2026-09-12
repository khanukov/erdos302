import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0134
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0133Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0124.steps[25].claim, Validity0132.steps[25].claim, Validity0133.steps[8].claim, Validity0133.steps[15].claim, Validity0133.steps[27].claim, Validity0133.steps[31].claim]
theorem sources_match : SliceEq Validity0134.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0133Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0134.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Batch000
