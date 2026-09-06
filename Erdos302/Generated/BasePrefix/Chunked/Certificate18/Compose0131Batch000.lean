import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0131
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0131Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0022.steps[26].claim, Validity0028.steps[19].claim, Validity0110.steps[27].claim, Validity0111.steps[10].claim, Validity0113.steps[3].claim, Validity0118.steps[10].claim, Validity0130.steps[10].claim, Validity0130.steps[17].claim, Validity0130.steps[18].claim, Validity0130.steps[25].claim, Validity0130.steps[26].claim, Validity0130.steps[30].claim, Validity0130.steps[31].claim]
theorem sources_match : SliceEq Validity0131.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0130Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0131.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0131Batch000
