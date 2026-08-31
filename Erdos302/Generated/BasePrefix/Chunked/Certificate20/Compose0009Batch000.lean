import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0009
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[9].claim, Validity0008.steps[43].claim, Validity0008.steps[61].claim, Validity0008.steps[62].claim, Validity0008.steps[63].claim]
theorem sources_match : SliceEq Validity0009.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0008Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0009.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Batch000
