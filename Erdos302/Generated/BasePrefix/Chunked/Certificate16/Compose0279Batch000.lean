import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0279
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0278Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0255.steps[18].claim, Validity0277.steps[13].claim, Validity0277.steps[27].claim, Validity0278.steps[8].claim, Validity0278.steps[27].claim, Validity0278.steps[31].claim]
theorem sources_match : SliceEq Validity0279.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0278Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0279.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Batch000
