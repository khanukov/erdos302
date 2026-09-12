import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0836
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0682.steps[52].claim, Validity0682.steps[53].claim, Validity0683.steps[54].claim, Validity0834.steps[31].claim, Validity0834.steps[32].claim, Validity0835.steps[22].claim, Validity0835.steps[44].claim, Validity0835.steps[63].claim]
theorem sources_match : SliceEq Validity0836.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0835Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0836.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Batch000
