import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0071.steps[9].claim, Validity0072.steps[22].claim, Validity0077.steps[18].claim, Validity0078.steps[8].claim, Validity0083.steps[26].claim, Validity0084.steps[31].claim, Validity0085.steps[2].claim, Validity0085.steps[11].claim, Validity0087.steps[24].claim, Validity0087.steps[25].claim, Validity0088.steps[18].claim, Validity0088.steps[19].claim, Validity0088.steps[23].claim, Validity0088.steps[26].claim, Validity0088.steps[27].claim, Validity0088.steps[30].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0089Batch000
