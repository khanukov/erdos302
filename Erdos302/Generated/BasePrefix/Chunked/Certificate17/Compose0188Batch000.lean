import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0188
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0188Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0121.steps[4].claim, Validity0134.steps[6].claim, Validity0180.steps[13].claim, Validity0180.steps[14].claim, Validity0180.steps[18].claim, Validity0180.steps[21].claim]
theorem sources_match : SliceEq Validity0188.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0180Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0188.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0188Batch000
