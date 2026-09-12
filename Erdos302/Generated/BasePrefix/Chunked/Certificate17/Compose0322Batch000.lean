import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0322
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0321Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0322Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[9].claim, Validity0227.steps[4].claim, Validity0321.steps[31].claim]
theorem sources_match : SliceEq Validity0322.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0321Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0322.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0322Batch000
