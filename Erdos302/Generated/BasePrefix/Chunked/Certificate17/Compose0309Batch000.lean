import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0309
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0308Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0309Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0093.steps[3].claim, Validity0294.steps[26].claim, Validity0295.steps[12].claim, Validity0305.steps[24].claim, Validity0308.steps[19].claim, Validity0308.steps[22].claim, Validity0308.steps[23].claim, Validity0308.steps[25].claim, Validity0308.steps[29].claim, Validity0308.steps[30].claim, Validity0308.steps[31].claim]
theorem sources_match : SliceEq Validity0309.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0308Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0309.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0309Batch000
