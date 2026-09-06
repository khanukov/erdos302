import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0232.steps[20].claim, Validity0234.steps[10].claim, Validity0237.steps[29].claim, Validity0237.steps[30].claim, Validity0237.steps[31].claim]
theorem sources_match : SliceEq Validity0238.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0237Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch001
