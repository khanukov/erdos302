import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0347
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0346Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0347Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0212.steps[19].claim, Validity0346.steps[23].claim, Validity0346.steps[26].claim, Validity0346.steps[27].claim, Validity0346.steps[31].claim]
theorem sources_match : SliceEq Validity0347.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0346Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0347.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0347Batch000
