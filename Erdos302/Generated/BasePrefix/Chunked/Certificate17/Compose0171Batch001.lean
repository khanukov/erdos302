import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0171
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0170Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0169.steps[31].claim, Validity0170.steps[0].claim, Validity0170.steps[9].claim, Validity0170.steps[15].claim, Validity0170.steps[29].claim, Validity0170.steps[30].claim, Validity0170.steps[31].claim]
theorem sources_match : SliceEq Validity0171.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0170Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0171.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Batch001
