import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0061
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0061Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0018.steps[5].claim, Validity0053.steps[29].claim, Validity0059.steps[14].claim, Validity0059.steps[30].claim, Validity0060.steps[25].claim, Validity0060.steps[26].claim, Validity0060.steps[27].claim, Validity0060.steps[28].claim, Validity0060.steps[29].claim, Validity0060.steps[30].claim, Validity0060.steps[31].claim]
theorem sources_match : SliceEq Validity0061.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0060Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0061.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0061Batch000
