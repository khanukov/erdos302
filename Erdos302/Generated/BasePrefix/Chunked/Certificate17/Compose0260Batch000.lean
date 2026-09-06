import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0260
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0259Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0260Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0171.steps[30].claim, Validity0224.steps[1].claim, Validity0259.steps[12].claim, Validity0259.steps[28].claim, Validity0259.steps[29].claim, Validity0259.steps[30].claim, Validity0259.steps[31].claim]
theorem sources_match : SliceEq Validity0260.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0259Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0260.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0260Batch000
