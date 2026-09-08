import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0620
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0617.steps[19].claim, Validity0618.steps[32].claim, Validity0619.steps[20].claim, Validity0619.steps[33].claim, Validity0619.steps[45].claim, Validity0619.steps[50].claim, Validity0619.steps[51].claim, Validity0619.steps[53].claim, Validity0619.steps[55].claim, Validity0619.steps[59].claim, Validity0619.steps[60].claim, Validity0619.steps[61].claim, Validity0619.steps[62].claim, Validity0619.steps[63].claim]
theorem sources_match : SliceEq Validity0620.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0619Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0620.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Batch000
