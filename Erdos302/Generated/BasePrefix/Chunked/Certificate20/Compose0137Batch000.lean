import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0137
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[10].claim, Validity0136.steps[41].claim, Validity0136.steps[58].claim, Validity0136.steps[62].claim, Validity0136.steps[63].claim]
theorem sources_match : SliceEq Validity0137.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0136Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0137.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Batch000
