import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0922
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0922Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[54].claim, Validity0021.steps[18].claim, Validity0029.steps[32].claim, Validity0487.steps[21].claim, Validity0921.steps[52].claim, Validity0921.steps[58].claim, Validity0921.steps[59].claim, Validity0921.steps[60].claim, Validity0921.steps[61].claim, Validity0921.steps[62].claim, Validity0921.steps[63].claim]
theorem sources_match : SliceEq Validity0922.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0921Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0922.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0922Batch000
