import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0310
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0308Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0309Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0310Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0092.steps[25].claim, Validity0093.steps[3].claim, Validity0193.steps[14].claim, Validity0195.steps[6].claim, Validity0210.steps[30].claim, Validity0214.steps[5].claim, Validity0217.steps[22].claim, Validity0294.steps[29].claim, Validity0295.steps[16].claim, Validity0295.steps[19].claim, Validity0305.steps[25].claim, Validity0305.steps[27].claim, Validity0305.steps[28].claim, Validity0308.steps[13].claim, Validity0309.steps[0].claim, Validity0309.steps[22].claim]
theorem sources_match : SliceEq Validity0310.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0309Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0310.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0310Batch000
