import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0558
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0557Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0558Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0538.steps[32].claim, Validity0546.steps[13].claim, Validity0550.steps[22].claim, Validity0550.steps[27].claim, Validity0557.steps[61].claim, Validity0557.steps[62].claim, Validity0557.steps[63].claim]
theorem sources_match : SliceEq Validity0558.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0557Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0557Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0557Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0558.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0558Batch000
