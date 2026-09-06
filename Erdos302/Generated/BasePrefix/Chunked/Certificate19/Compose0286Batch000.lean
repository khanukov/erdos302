import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0286
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0286Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0285.steps[24].claim, Validity0285.steps[25].claim, Validity0285.steps[29].claim, Validity0285.steps[30].claim, Validity0285.steps[31].claim]
theorem sources_match : SliceEq Validity0286.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0285Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0286.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0286Batch000
