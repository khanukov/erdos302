import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0114
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0113.steps[22].claim, Validity0113.steps[23].claim, Validity0113.steps[27].claim, Validity0113.steps[31].claim]
theorem sources_match : SliceEq Validity0114.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0113Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0114.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Batch000
