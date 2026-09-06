import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0300
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0300Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0075.steps[0].claim, Validity0075.steps[3].claim, Validity0075.steps[6].claim, Validity0080.steps[9].claim, Validity0292.steps[3].claim]
theorem sources_match : SliceEq Validity0300.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0292Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0300.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0300Batch000
