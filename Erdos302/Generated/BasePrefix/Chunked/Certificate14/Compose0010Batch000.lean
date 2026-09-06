import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0010
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0009Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0010Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0001.steps[22].claim, Validity0009.steps[21].claim, Validity0009.steps[31].claim]
theorem sources_match : SliceEq Validity0010.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0009Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0010.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0010Batch000
