import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0076
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0076Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0056.steps[14].claim, Validity0069.steps[6].claim, Validity0073.steps[2].claim, Validity0073.steps[14].claim, Validity0073.steps[15].claim, Validity0075.steps[4].claim, Validity0075.steps[16].claim, Validity0075.steps[26].claim, Validity0075.steps[27].claim, Validity0075.steps[31].claim]
theorem sources_match : SliceEq Validity0076.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0075Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0076.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0076Batch000
