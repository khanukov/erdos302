import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0013
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0012Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0013Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate11

def sources : List (Claim 146) := [Validity0012.steps[2].claim, Validity0012.steps[23].claim, Validity0012.steps[25].claim, Validity0012.steps[27].claim, Validity0012.steps[29].claim, Validity0012.steps[30].claim, Validity0012.steps[31].claim]
theorem sources_match : SliceEq Validity0013.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0012Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0013.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0013Batch000
