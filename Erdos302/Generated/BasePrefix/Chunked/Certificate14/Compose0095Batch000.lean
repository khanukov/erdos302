import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0095
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0094Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0095Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0060.steps[24].claim, Validity0088.steps[20].claim, Validity0094.steps[31].claim]
theorem sources_match : SliceEq Validity0095.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0094Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0095.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0095Batch000
