import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0060
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0052.steps[0].claim, Validity0052.steps[8].claim, Validity0059.steps[23].claim, Validity0059.steps[27].claim, Validity0059.steps[31].claim]
theorem sources_match : SliceEq Validity0060.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0060.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Batch000
