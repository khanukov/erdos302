import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0017.steps[13].claim, Validity0019.steps[2].claim, Validity0021.steps[12].claim, Validity0021.steps[20].claim, Validity0021.steps[27].claim, Validity0021.steps[31].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Batch000
