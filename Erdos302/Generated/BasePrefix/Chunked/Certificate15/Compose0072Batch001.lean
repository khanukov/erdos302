import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0071.steps[11].claim, Validity0071.steps[22].claim, Validity0071.steps[25].claim, Validity0071.steps[29].claim, Validity0071.steps[30].claim, Validity0071.steps[31].claim]
theorem sources_match : SliceEq Validity0072.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0071Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Batch001
