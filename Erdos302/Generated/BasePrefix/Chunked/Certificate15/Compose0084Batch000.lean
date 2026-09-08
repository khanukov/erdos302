import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0084
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0039.steps[12].claim, Validity0039.steps[24].claim, Validity0039.steps[26].claim, Validity0040.steps[0].claim, Validity0040.steps[1].claim, Validity0083.steps[27].claim, Validity0083.steps[28].claim, Validity0083.steps[30].claim, Validity0083.steps[31].claim]
theorem sources_match : SliceEq Validity0084.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0083Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0084.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Batch000
