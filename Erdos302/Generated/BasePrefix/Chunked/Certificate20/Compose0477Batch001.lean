import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0477
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0476.steps[58].claim, Validity0476.steps[59].claim, Validity0476.steps[60].claim, Validity0476.steps[61].claim, Validity0476.steps[62].claim, Validity0476.steps[63].claim]
theorem sources_match : SliceEq Validity0477.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0476Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0477.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Batch001
