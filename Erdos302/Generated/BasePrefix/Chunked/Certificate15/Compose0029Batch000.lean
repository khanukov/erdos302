import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0029
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0028Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0029Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[26].claim, Validity0022.steps[28].claim, Validity0025.steps[24].claim, Validity0026.steps[3].claim, Validity0027.steps[27].claim, Validity0028.steps[3].claim, Validity0028.steps[9].claim, Validity0028.steps[13].claim, Validity0028.steps[18].claim, Validity0028.steps[21].claim, Validity0028.steps[27].claim, Validity0028.steps[31].claim]
theorem sources_match : SliceEq Validity0029.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0028Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0029.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0029Batch000
