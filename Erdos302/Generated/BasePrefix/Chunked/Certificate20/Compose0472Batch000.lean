import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0472
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0472Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0227.steps[2].claim, Validity0227.steps[3].claim, Validity0227.steps[7].claim, Validity0418.steps[1].claim, Validity0465.steps[29].claim, Validity0471.steps[30].claim, Validity0471.steps[34].claim, Validity0471.steps[43].claim, Validity0471.steps[45].claim, Validity0471.steps[53].claim, Validity0471.steps[59].claim, Validity0471.steps[60].claim, Validity0471.steps[61].claim, Validity0471.steps[62].claim, Validity0471.steps[63].claim]
theorem sources_match : SliceEq Validity0472.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0471Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0472.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0472Batch000
