import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0297
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0008.steps[0].claim, Validity0049.steps[26].claim, Validity0062.steps[21].claim, Validity0068.steps[18].claim, Validity0235.steps[2].claim, Validity0260.steps[6].claim, Validity0269.steps[20].claim, Validity0271.steps[4].claim, Validity0280.steps[16].claim, Validity0280.steps[19].claim, Validity0285.steps[25].claim, Validity0290.steps[8].claim, Validity0293.steps[19].claim, Validity0294.steps[7].claim, Validity0294.steps[23].claim, Validity0295.steps[27].claim]
theorem sources_match : SliceEq Validity0297.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0295Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0297.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Batch000
