import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0579
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0578.steps[6].claim, Validity0578.steps[11].claim, Validity0578.steps[49].claim, Validity0578.steps[62].claim, Validity0578.steps[63].claim]
theorem sources_match : SliceEq Validity0579.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0578Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0579.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Batch000
