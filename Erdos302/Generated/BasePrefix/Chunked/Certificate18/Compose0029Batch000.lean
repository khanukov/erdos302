import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0029
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0029Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0022.steps[16].claim, Validity0027.steps[26].claim, Validity0028.steps[5].claim, Validity0028.steps[27].claim, Validity0028.steps[28].claim, Validity0028.steps[29].claim, Validity0028.steps[30].claim, Validity0028.steps[31].claim]
theorem sources_match : SliceEq Validity0029.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0028Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0029.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0029Batch000
