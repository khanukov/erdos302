import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0676
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0672.steps[8].claim, Validity0672.steps[54].claim, Validity0672.steps[55].claim, Validity0673.steps[17].claim, Validity0673.steps[24].claim, Validity0673.steps[25].claim, Validity0673.steps[26].claim, Validity0673.steps[48].claim, Validity0673.steps[53].claim, Validity0674.steps[7].claim, Validity0674.steps[52].claim, Validity0674.steps[53].claim, Validity0674.steps[62].claim, Validity0675.steps[7].claim, Validity0675.steps[42].claim, Validity0675.steps[52].claim]
theorem sources_match : SliceEq Validity0676.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0675Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0676.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch001
