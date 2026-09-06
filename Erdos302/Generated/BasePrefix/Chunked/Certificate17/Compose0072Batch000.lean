import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0027.steps[13].claim, Validity0036.steps[5].claim, Validity0056.steps[21].claim, Validity0071.steps[8].claim, Validity0071.steps[27].claim, Validity0071.steps[31].claim]
theorem sources_match : SliceEq Validity0072.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0071Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Batch000
