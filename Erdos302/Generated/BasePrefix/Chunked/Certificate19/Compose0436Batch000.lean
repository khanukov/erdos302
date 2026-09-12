import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0436
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0436Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0039.steps[20].claim, Validity0403.steps[20].claim, Validity0403.steps[21].claim, Validity0423.steps[25].claim, Validity0435.steps[28].claim, Validity0435.steps[31].claim]
theorem sources_match : SliceEq Validity0436.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0435Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0436.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0436Batch000
