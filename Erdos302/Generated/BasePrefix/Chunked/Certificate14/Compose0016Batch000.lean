import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0016
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[10].claim, Validity0002.steps[28].claim, Validity0015.steps[31].claim]
theorem sources_match : SliceEq Validity0016.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0015Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0016.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Batch000
