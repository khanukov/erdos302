import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0868
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0856.steps[54].claim, Validity0861.steps[23].claim, Validity0866.steps[35].claim, Validity0866.steps[40].claim, Validity0866.steps[62].claim, Validity0867.steps[1].claim, Validity0867.steps[6].claim, Validity0867.steps[50].claim, Validity0867.steps[52].claim, Validity0867.steps[54].claim, Validity0867.steps[61].claim, Validity0867.steps[62].claim, Validity0867.steps[63].claim]
theorem sources_match : SliceEq Validity0868.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0867Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0868.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Batch000
