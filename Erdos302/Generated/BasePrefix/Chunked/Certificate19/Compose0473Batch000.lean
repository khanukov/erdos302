import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0473
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0473Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0467.steps[25].claim, Validity0472.steps[27].claim, Validity0472.steps[30].claim, Validity0472.steps[31].claim]
theorem sources_match : SliceEq Validity0473.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0472Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0473.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0473Batch000
