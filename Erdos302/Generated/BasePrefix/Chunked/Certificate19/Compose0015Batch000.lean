import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0015
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0014Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[3].claim, Validity0014.steps[25].claim, Validity0014.steps[26].claim, Validity0014.steps[27].claim, Validity0014.steps[28].claim, Validity0014.steps[29].claim, Validity0014.steps[30].claim, Validity0014.steps[31].claim]
theorem sources_match : SliceEq Validity0015.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0014Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0015.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Batch000
