import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0607
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0604Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0606Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[13].claim, Validity0082.steps[62].claim, Validity0523.steps[27].claim, Validity0599.steps[46].claim, Validity0602.steps[26].claim, Validity0604.steps[62].claim, Validity0605.steps[16].claim, Validity0605.steps[44].claim, Validity0606.steps[47].claim, Validity0606.steps[54].claim, Validity0606.steps[61].claim, Validity0606.steps[62].claim, Validity0606.steps[63].claim]
theorem sources_match : SliceEq Validity0607.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0604Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0606Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0606Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0606Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0606Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0606Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0607.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Batch000
