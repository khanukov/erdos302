import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0041
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0037.steps[39].claim, Validity0040.steps[62].claim, Validity0040.steps[63].claim]
theorem sources_match : SliceEq Validity0041.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0040Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0041.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Batch000
