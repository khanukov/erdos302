import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0905
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0900Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0900.steps[35].claim, Validity0901.steps[14].claim, Validity0904.steps[13].claim, Validity0904.steps[52].claim, Validity0904.steps[53].claim, Validity0904.steps[63].claim]
theorem sources_match : SliceEq Validity0905.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0900Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0904Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0905.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Batch001
