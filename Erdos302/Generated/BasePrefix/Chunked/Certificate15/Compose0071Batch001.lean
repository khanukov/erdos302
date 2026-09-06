import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0071
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0070Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0070.steps[12].claim, Validity0070.steps[14].claim, Validity0070.steps[21].claim, Validity0070.steps[31].claim]
theorem sources_match : SliceEq Validity0071.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0070Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0071.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch001
