import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0260
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0259Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0259.steps[13].claim, Validity0259.steps[22].claim, Validity0259.steps[26].claim, Validity0259.steps[27].claim, Validity0259.steps[31].claim]
theorem sources_match : SliceEq Validity0260.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0259Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0260.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch001
