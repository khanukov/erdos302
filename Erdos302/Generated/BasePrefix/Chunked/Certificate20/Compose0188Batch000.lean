import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0188
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0187Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0168.steps[0].claim, Validity0168.steps[21].claim, Validity0168.steps[26].claim, Validity0169.steps[1].claim, Validity0180.steps[2].claim, Validity0180.steps[9].claim, Validity0186.steps[62].claim, Validity0187.steps[18].claim, Validity0187.steps[33].claim, Validity0187.steps[36].claim, Validity0187.steps[44].claim, Validity0187.steps[48].claim, Validity0187.steps[59].claim, Validity0187.steps[63].claim]
theorem sources_match : SliceEq Validity0188.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0187Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0188.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Batch000
