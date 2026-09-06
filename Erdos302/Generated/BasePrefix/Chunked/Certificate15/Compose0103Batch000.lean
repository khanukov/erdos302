import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0103
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0096.steps[15].claim, Validity0097.steps[6].claim, Validity0097.steps[26].claim, Validity0098.steps[27].claim, Validity0099.steps[0].claim, Validity0099.steps[2].claim, Validity0099.steps[3].claim, Validity0099.steps[24].claim, Validity0101.steps[30].claim, Validity0102.steps[16].claim, Validity0102.steps[22].claim, Validity0102.steps[23].claim, Validity0102.steps[24].claim, Validity0102.steps[31].claim]
theorem sources_match : SliceEq Validity0103.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0102Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0103.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Batch000
