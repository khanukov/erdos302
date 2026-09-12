import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0024
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0024Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0001.steps[28].claim, Validity0001.steps[29].claim, Validity0007.steps[17].claim, Validity0007.steps[26].claim, Validity0008.steps[8].claim, Validity0008.steps[12].claim, Validity0011.steps[0].claim, Validity0012.steps[18].claim, Validity0012.steps[21].claim, Validity0023.steps[18].claim, Validity0023.steps[19].claim, Validity0023.steps[29].claim, Validity0023.steps[30].claim, Validity0023.steps[31].claim]
theorem sources_match : SliceEq Validity0024.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0023Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0024.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0024Batch000
