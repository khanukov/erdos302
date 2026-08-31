import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0539
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0158.steps[45].claim, Validity0192.steps[28].claim, Validity0348.steps[16].claim, Validity0536.steps[12].claim, Validity0538.steps[25].claim, Validity0538.steps[56].claim, Validity0538.steps[60].claim, Validity0538.steps[61].claim, Validity0538.steps[62].claim, Validity0538.steps[63].claim]
theorem sources_match : SliceEq Validity0539.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0538Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0539.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Batch000
