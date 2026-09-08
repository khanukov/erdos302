import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0016
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0015Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0016Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate11

def sources : List (Claim 146) := [Validity0004.steps[9].claim, Validity0004.steps[17].claim, Validity0004.steps[18].claim, Validity0015.steps[23].claim, Validity0015.steps[25].claim, Validity0015.steps[26].claim, Validity0015.steps[27].claim, Validity0015.steps[31].claim]
theorem sources_match : SliceEq Validity0016.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0015Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0016.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0016Batch000
