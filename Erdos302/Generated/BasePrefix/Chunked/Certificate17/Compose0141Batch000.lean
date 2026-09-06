import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0141
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0140Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0141Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0140.steps[12].claim, Validity0140.steps[19].claim, Validity0140.steps[31].claim]
theorem sources_match : SliceEq Validity0141.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0140Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0141.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0141Batch000
