import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0343
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0343Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0342.steps[1].claim, Validity0342.steps[27].claim, Validity0342.steps[29].claim, Validity0342.steps[30].claim, Validity0342.steps[31].claim]
theorem sources_match : SliceEq Validity0343.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0342Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0343.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0343Batch000
