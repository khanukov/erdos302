import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0063
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0062Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0059.steps[9].claim, Validity0062.steps[31].claim]
theorem sources_match : SliceEq Validity0063.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0062Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Batch000
