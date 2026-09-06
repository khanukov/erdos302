import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0023
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0017.steps[25].claim, Validity0021.steps[20].claim, Validity0022.steps[28].claim, Validity0022.steps[31].claim]
theorem sources_match : SliceEq Validity0023.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0022Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0023.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Batch000
