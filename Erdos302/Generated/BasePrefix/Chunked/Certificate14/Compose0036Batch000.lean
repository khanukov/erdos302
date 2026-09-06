import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0036
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0036Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0003.steps[15].claim, Validity0019.steps[13].claim, Validity0019.steps[22].claim, Validity0019.steps[30].claim, Validity0035.steps[24].claim, Validity0035.steps[27].claim, Validity0035.steps[28].claim, Validity0035.steps[31].claim]
theorem sources_match : SliceEq Validity0036.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0035Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0036.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0036Batch000
