import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0006
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0005Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0005.steps[8].claim, Validity0005.steps[12].claim, Validity0005.steps[16].claim, Validity0005.steps[26].claim, Validity0005.steps[27].claim, Validity0005.steps[31].claim]
theorem sources_match : SliceEq Validity0006.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0005Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0006.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Batch000
