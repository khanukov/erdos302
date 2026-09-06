import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0081.steps[11].claim, Validity0108.steps[23].claim, Validity0108.steps[27].claim, Validity0108.steps[31].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0109Batch000
