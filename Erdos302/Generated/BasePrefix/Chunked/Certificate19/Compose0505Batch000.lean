import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0505
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0500Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0505Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0500.steps[27].claim, Validity0502.steps[26].claim, Validity0504.steps[29].claim, Validity0504.steps[30].claim, Validity0504.steps[31].claim]
theorem sources_match : SliceEq Validity0505.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0504Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0505.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0505Batch000
