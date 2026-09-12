import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0053
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0052Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0053Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0048.steps[8].claim, Validity0052.steps[24].claim, Validity0052.steps[26].claim, Validity0052.steps[30].claim, Validity0052.steps[31].claim]
theorem sources_match : SliceEq Validity0053.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0052Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0053.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0053Batch000
