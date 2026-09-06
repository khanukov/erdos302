import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0299
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0299Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0062.steps[21].claim, Validity0298.steps[17].claim, Validity0298.steps[26].claim, Validity0298.steps[27].claim, Validity0298.steps[31].claim]
theorem sources_match : SliceEq Validity0299.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0298Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0299.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0299Batch000
