import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0803
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0797Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0801Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0757.steps[13].claim, Validity0757.steps[27].claim, Validity0757.steps[61].claim, Validity0758.steps[34].claim, Validity0758.steps[38].claim, Validity0758.steps[62].claim, Validity0761.steps[56].claim, Validity0767.steps[15].claim, Validity0797.steps[9].claim, Validity0797.steps[18].claim, Validity0797.steps[36].claim, Validity0797.steps[48].claim, Validity0797.steps[51].claim, Validity0798.steps[11].claim, Validity0801.steps[12].claim, Validity0801.steps[62].claim]
theorem sources_match : SliceEq Validity0803.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0801Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0801Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0803.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch001
