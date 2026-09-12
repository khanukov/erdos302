import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0132
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0005.steps[0].claim, Validity0043.steps[5].claim, Validity0044.steps[26].claim, Validity0048.steps[20].claim, Validity0069.steps[12].claim, Validity0128.steps[14].claim, Validity0128.steps[28].claim, Validity0128.steps[29].claim, Validity0130.steps[22].claim, Validity0131.steps[11].claim, Validity0131.steps[18].claim, Validity0131.steps[28].claim, Validity0131.steps[29].claim, Validity0131.steps[30].claim, Validity0131.steps[31].claim]
theorem sources_match : SliceEq Validity0132.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0131Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0132.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Batch000
