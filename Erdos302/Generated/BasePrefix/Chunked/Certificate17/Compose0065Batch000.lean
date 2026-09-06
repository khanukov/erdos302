import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0065
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0064Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0020.steps[11].claim, Validity0035.steps[3].claim, Validity0054.steps[22].claim, Validity0063.steps[12].claim, Validity0063.steps[13].claim, Validity0064.steps[15].claim, Validity0064.steps[24].claim, Validity0064.steps[25].claim, Validity0064.steps[26].claim, Validity0064.steps[27].claim, Validity0064.steps[28].claim, Validity0064.steps[29].claim, Validity0064.steps[30].claim, Validity0064.steps[31].claim]
theorem sources_match : SliceEq Validity0065.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0064Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0065.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Batch000
