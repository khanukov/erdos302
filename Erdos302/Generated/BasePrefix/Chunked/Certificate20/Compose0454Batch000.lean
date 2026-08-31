import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0454
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0334.steps[8].claim, Validity0341.steps[52].claim, Validity0342.steps[27].claim, Validity0342.steps[29].claim, Validity0342.steps[40].claim, Validity0342.steps[53].claim, Validity0414.steps[52].claim, Validity0446.steps[1].claim, Validity0453.steps[27].claim, Validity0453.steps[61].claim, Validity0453.steps[63].claim]
theorem sources_match : SliceEq Validity0454.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0453Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0454.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Batch000
