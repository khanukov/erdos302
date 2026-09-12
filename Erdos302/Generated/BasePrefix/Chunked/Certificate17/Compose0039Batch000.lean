import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0039
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0038Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0039Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0017.steps[3].claim, Validity0025.steps[23].claim, Validity0029.steps[2].claim, Validity0036.steps[19].claim, Validity0037.steps[3].claim, Validity0038.steps[1].claim, Validity0038.steps[11].claim, Validity0038.steps[26].claim, Validity0038.steps[27].claim, Validity0038.steps[28].claim, Validity0038.steps[29].claim, Validity0038.steps[30].claim, Validity0038.steps[31].claim]
theorem sources_match : SliceEq Validity0039.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0038Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0039.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0039Batch000
