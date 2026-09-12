import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0327
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[2].claim, Validity0322.steps[27].claim, Validity0322.steps[28].claim, Validity0326.steps[16].claim, Validity0326.steps[59].claim, Validity0326.steps[60].claim, Validity0326.steps[61].claim, Validity0326.steps[62].claim, Validity0326.steps[63].claim]
theorem sources_match : SliceEq Validity0327.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0326Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0327.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Batch000
