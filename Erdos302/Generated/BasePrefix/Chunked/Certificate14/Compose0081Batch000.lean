import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0081
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0080Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0081Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0075.steps[22].claim, Validity0079.steps[1].claim, Validity0080.steps[17].claim, Validity0080.steps[22].claim, Validity0080.steps[23].claim, Validity0080.steps[24].claim, Validity0080.steps[31].claim]
theorem sources_match : SliceEq Validity0081.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0080Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0081.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0081Batch000
