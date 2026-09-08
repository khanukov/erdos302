import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0802
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0801Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0802Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0060.steps[26].claim, Validity0087.steps[36].claim, Validity0088.steps[13].claim, Validity0088.steps[43].claim, Validity0088.steps[50].claim, Validity0089.steps[9].claim, Validity0263.steps[19].claim, Validity0263.steps[20].claim, Validity0801.steps[53].claim, Validity0801.steps[63].claim]
theorem sources_match : SliceEq Validity0802.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0801Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0801Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0802.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0802Batch000
