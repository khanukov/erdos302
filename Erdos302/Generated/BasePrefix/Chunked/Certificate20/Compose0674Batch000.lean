import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0674
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0341.steps[26].claim, Validity0657.steps[25].claim, Validity0657.steps[42].claim, Validity0672.steps[45].claim, Validity0672.steps[54].claim, Validity0672.steps[59].claim, Validity0673.steps[37].claim, Validity0673.steps[38].claim, Validity0673.steps[56].claim, Validity0673.steps[59].claim, Validity0673.steps[60].claim, Validity0673.steps[61].claim, Validity0673.steps[62].claim, Validity0673.steps[63].claim]
theorem sources_match : SliceEq Validity0674.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0673Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0674.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Batch000
