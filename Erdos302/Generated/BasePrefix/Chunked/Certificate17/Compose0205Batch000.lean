import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0205
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0204Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0013.steps[10].claim, Validity0196.steps[21].claim, Validity0197.steps[9].claim, Validity0200.steps[20].claim, Validity0200.steps[30].claim, Validity0203.steps[13].claim, Validity0203.steps[28].claim, Validity0203.steps[30].claim, Validity0204.steps[20].claim, Validity0204.steps[21].claim, Validity0204.steps[31].claim]
theorem sources_match : SliceEq Validity0205.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0204Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0205.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Batch000
