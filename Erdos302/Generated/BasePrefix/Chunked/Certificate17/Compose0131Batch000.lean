import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0131
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[8].claim, Validity0021.steps[13].claim, Validity0021.steps[20].claim, Validity0022.steps[1].claim, Validity0023.steps[15].claim, Validity0024.steps[3].claim, Validity0027.steps[12].claim, Validity0028.steps[20].claim, Validity0029.steps[0].claim, Validity0034.steps[9].claim, Validity0034.steps[28].claim, Validity0036.steps[7].claim, Validity0043.steps[5].claim, Validity0043.steps[10].claim, Validity0067.steps[29].claim, Validity0113.steps[29].claim]
theorem sources_match : SliceEq Validity0131.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0113Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0131.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Batch000
