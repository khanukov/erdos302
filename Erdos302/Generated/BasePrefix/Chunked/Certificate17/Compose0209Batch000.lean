import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0209
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0208Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0209Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0196.steps[7].claim, Validity0196.steps[28].claim, Validity0206.steps[4].claim, Validity0206.steps[6].claim, Validity0206.steps[13].claim, Validity0208.steps[21].claim, Validity0208.steps[25].claim, Validity0208.steps[26].claim, Validity0208.steps[30].claim, Validity0208.steps[31].claim]
theorem sources_match : SliceEq Validity0209.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0208Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0209.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0209Batch000
