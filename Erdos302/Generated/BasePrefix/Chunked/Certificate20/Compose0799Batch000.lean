import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0799
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0751Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0799Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0751.steps[32].claim, Validity0798.steps[38].claim, Validity0798.steps[39].claim, Validity0798.steps[40].claim, Validity0798.steps[44].claim, Validity0798.steps[61].claim, Validity0798.steps[62].claim, Validity0798.steps[63].claim]
theorem sources_match : SliceEq Validity0799.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0798Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0799.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0799Batch000
