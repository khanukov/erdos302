import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0497
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0495.steps[10].claim, Validity0495.steps[12].claim, Validity0496.steps[62].claim, Validity0496.steps[63].claim]
theorem sources_match : SliceEq Validity0497.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0496Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0497.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Batch000
