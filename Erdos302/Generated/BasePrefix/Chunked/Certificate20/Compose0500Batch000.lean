import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0500
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0499Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0500Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0471.steps[63].claim, Validity0499.steps[34].claim, Validity0499.steps[36].claim, Validity0499.steps[43].claim, Validity0499.steps[54].claim, Validity0499.steps[60].claim, Validity0499.steps[63].claim]
theorem sources_match : SliceEq Validity0500.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0499Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0500.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0500Batch000
