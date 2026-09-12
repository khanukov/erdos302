import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0302
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0299Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0301Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0302Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0214.steps[3].claim, Validity0215.steps[21].claim, Validity0299.steps[2].claim, Validity0301.steps[0].claim, Validity0301.steps[27].claim, Validity0301.steps[31].claim]
theorem sources_match : SliceEq Validity0302.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0301Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0302.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0302Batch000
