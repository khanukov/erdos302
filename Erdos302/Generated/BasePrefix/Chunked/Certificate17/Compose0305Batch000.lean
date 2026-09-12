import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0305
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0304Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0072.steps[28].claim, Validity0093.steps[7].claim, Validity0093.steps[15].claim, Validity0093.steps[19].claim, Validity0093.steps[23].claim, Validity0097.steps[15].claim, Validity0194.steps[2].claim, Validity0195.steps[9].claim, Validity0217.steps[27].claim, Validity0217.steps[30].claim, Validity0228.steps[28].claim, Validity0234.steps[26].claim, Validity0294.steps[29].claim, Validity0294.steps[30].claim, Validity0304.steps[1].claim, Validity0304.steps[15].claim]
theorem sources_match : SliceEq Validity0305.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0304Root.all_holds ⟨15, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0305.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Batch000
