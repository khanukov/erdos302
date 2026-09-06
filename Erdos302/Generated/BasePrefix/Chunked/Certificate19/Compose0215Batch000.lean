import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0215
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0214Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0215Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0214.steps[13].claim, Validity0214.steps[17].claim, Validity0214.steps[21].claim, Validity0214.steps[25].claim, Validity0214.steps[26].claim, Validity0214.steps[30].claim, Validity0214.steps[31].claim]
theorem sources_match : SliceEq Validity0215.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0214Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0215.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0215Batch000
