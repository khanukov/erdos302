import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0009
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0008Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0007.steps[15].claim, Validity0008.steps[18].claim, Validity0008.steps[21].claim, Validity0008.steps[25].claim, Validity0008.steps[26].claim, Validity0008.steps[27].claim, Validity0008.steps[31].claim]
theorem sources_match : SliceEq Validity0009.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0008Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0009.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Batch000
