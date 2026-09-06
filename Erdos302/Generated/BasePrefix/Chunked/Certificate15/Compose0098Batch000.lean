import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0098
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0098Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0033.steps[22].claim, Validity0061.steps[22].claim, Validity0061.steps[24].claim, Validity0071.steps[3].claim, Validity0091.steps[0].claim, Validity0097.steps[26].claim, Validity0097.steps[27].claim, Validity0097.steps[30].claim, Validity0097.steps[31].claim]
theorem sources_match : SliceEq Validity0098.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0097Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0098.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0098Batch000
