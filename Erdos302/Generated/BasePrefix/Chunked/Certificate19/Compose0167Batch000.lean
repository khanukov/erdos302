import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0167
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[25].claim, Validity0061.steps[2].claim, Validity0165.steps[26].claim, Validity0166.steps[19].claim, Validity0166.steps[28].claim, Validity0166.steps[29].claim, Validity0166.steps[30].claim, Validity0166.steps[31].claim]
theorem sources_match : SliceEq Validity0167.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0166Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0167.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Batch000
