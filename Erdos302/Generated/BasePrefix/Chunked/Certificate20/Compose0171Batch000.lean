import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0171
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0170.steps[5].claim, Validity0170.steps[26].claim, Validity0170.steps[61].claim, Validity0170.steps[62].claim, Validity0170.steps[63].claim]
theorem sources_match : SliceEq Validity0171.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0170Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0171.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Batch000
