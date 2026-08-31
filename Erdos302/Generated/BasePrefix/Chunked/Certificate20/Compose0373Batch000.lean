import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0373
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0373Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0126.steps[60].claim, Validity0372.steps[55].claim, Validity0372.steps[61].claim, Validity0372.steps[62].claim, Validity0372.steps[63].claim]
theorem sources_match : SliceEq Validity0373.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0372Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0373.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0373Batch000
