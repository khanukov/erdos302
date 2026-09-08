import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0069
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0064.steps[17].claim, Validity0068.steps[6].claim, Validity0068.steps[10].claim, Validity0068.steps[18].claim, Validity0068.steps[23].claim, Validity0068.steps[26].claim, Validity0068.steps[30].claim, Validity0068.steps[31].claim]
theorem sources_match : SliceEq Validity0069.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0069.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Batch000
