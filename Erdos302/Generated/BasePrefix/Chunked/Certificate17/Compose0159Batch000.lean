import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0159
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0158Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0159Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0143.steps[0].claim, Validity0152.steps[28].claim, Validity0152.steps[30].claim, Validity0156.steps[20].claim, Validity0158.steps[27].claim, Validity0158.steps[31].claim]
theorem sources_match : SliceEq Validity0159.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0158Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0159.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0159Batch000
