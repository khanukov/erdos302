import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0111
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0111Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[23].claim, Validity0078.steps[1].claim, Validity0110.steps[13].claim, Validity0110.steps[21].claim, Validity0110.steps[22].claim, Validity0110.steps[26].claim, Validity0110.steps[27].claim, Validity0110.steps[31].claim]
theorem sources_match : SliceEq Validity0111.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0110Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0111.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0111Batch000
