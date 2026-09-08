import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0179
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0166.steps[12].claim, Validity0177.steps[47].claim, Validity0178.steps[12].claim, Validity0178.steps[28].claim, Validity0178.steps[55].claim, Validity0178.steps[59].claim, Validity0178.steps[61].claim, Validity0178.steps[62].claim, Validity0178.steps[63].claim]
theorem sources_match : SliceEq Validity0179.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0178Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0179.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Batch000
