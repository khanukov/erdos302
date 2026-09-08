import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0903
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0900Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0902Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0903Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0682.steps[58].claim, Validity0822.steps[63].claim, Validity0844.steps[31].claim, Validity0844.steps[32].claim, Validity0861.steps[31].claim, Validity0900.steps[6].claim, Validity0900.steps[31].claim, Validity0901.steps[25].claim, Validity0902.steps[26].claim, Validity0902.steps[53].claim, Validity0902.steps[60].claim, Validity0902.steps[61].claim, Validity0902.steps[62].claim, Validity0902.steps[63].claim]
theorem sources_match : SliceEq Validity0903.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0902Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0903.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0903Batch000
