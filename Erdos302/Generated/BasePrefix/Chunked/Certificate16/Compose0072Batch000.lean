import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0071Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[3].claim, Validity0000.steps[13].claim, Validity0068.steps[17].claim, Validity0070.steps[27].claim, Validity0071.steps[31].claim]
theorem sources_match : SliceEq Validity0072.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0071Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Batch000
