import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0442
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0429Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0437Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0439Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0440Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0441Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0442Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0050.steps[6].claim, Validity0413.steps[16].claim, Validity0418.steps[24].claim, Validity0419.steps[13].claim, Validity0429.steps[28].claim, Validity0435.steps[2].claim, Validity0437.steps[4].claim, Validity0439.steps[26].claim, Validity0439.steps[31].claim, Validity0440.steps[22].claim, Validity0440.steps[31].claim, Validity0441.steps[12].claim, Validity0441.steps[17].claim, Validity0441.steps[27].claim, Validity0441.steps[28].claim, Validity0441.steps[29].claim]
theorem sources_match : SliceEq Validity0442.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0441Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0442.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0442Batch000
