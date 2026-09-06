import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0119Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0120Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0119.steps[19].claim, Validity0119.steps[31].claim]
theorem sources_match : SliceEq Validity0120.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0119Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0120Batch000
