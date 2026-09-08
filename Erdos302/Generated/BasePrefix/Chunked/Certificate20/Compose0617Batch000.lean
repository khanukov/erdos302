import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0617
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[28].claim, Validity0083.steps[3].claim, Validity0329.steps[46].claim, Validity0616.steps[31].claim, Validity0616.steps[58].claim, Validity0616.steps[59].claim, Validity0616.steps[60].claim, Validity0616.steps[61].claim, Validity0616.steps[62].claim, Validity0616.steps[63].claim]
theorem sources_match : SliceEq Validity0617.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0616Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0617.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Batch000
