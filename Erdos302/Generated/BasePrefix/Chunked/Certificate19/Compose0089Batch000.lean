import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0084.steps[15].claim, Validity0084.steps[21].claim, Validity0084.steps[25].claim, Validity0088.steps[26].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Batch000
