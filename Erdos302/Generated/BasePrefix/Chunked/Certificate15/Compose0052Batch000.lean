import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0052
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0051Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0052Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0051.steps[12].claim, Validity0051.steps[29].claim, Validity0051.steps[30].claim, Validity0051.steps[31].claim]
theorem sources_match : SliceEq Validity0052.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0051Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0052.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0052Batch000
