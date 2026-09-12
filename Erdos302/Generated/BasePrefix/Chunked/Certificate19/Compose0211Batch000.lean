import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0211
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0211Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0202.steps[3].claim, Validity0204.steps[3].claim]
theorem sources_match : SliceEq Validity0211.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0204Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0211.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0211Batch000
