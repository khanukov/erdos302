import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0320
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0024.steps[32].claim, Validity0243.steps[1].claim, Validity0319.steps[17].claim, Validity0319.steps[19].claim, Validity0319.steps[52].claim, Validity0319.steps[58].claim, Validity0319.steps[59].claim, Validity0319.steps[60].claim, Validity0319.steps[61].claim, Validity0319.steps[62].claim, Validity0319.steps[63].claim]
theorem sources_match : SliceEq Validity0320.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0319Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0320.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Batch000
