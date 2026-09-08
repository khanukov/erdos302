import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0210
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0209Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0010.steps[24].claim, Validity0087.steps[13].claim, Validity0087.steps[27].claim, Validity0088.steps[20].claim, Validity0195.steps[3].claim, Validity0196.steps[3].claim, Validity0199.steps[18].claim, Validity0205.steps[20].claim, Validity0207.steps[29].claim, Validity0208.steps[18].claim, Validity0209.steps[16].claim, Validity0209.steps[24].claim, Validity0209.steps[31].claim]
theorem sources_match : SliceEq Validity0210.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0209Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0210.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Batch000
