import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0442
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0441Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0442Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0130.steps[28].claim, Validity0130.steps[36].claim, Validity0130.steps[63].claim, Validity0131.steps[23].claim, Validity0131.steps[26].claim, Validity0385.steps[39].claim, Validity0398.steps[27].claim, Validity0433.steps[45].claim, Validity0441.steps[52].claim, Validity0441.steps[55].claim, Validity0441.steps[56].claim, Validity0441.steps[63].claim]
theorem sources_match : SliceEq Validity0442.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0441Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0442.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0442Batch000
