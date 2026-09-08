import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0475
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0474Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0475Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0445.steps[28].claim, Validity0462.steps[24].claim, Validity0471.steps[24].claim, Validity0474.steps[15].claim, Validity0474.steps[16].claim, Validity0474.steps[26].claim, Validity0474.steps[27].claim, Validity0474.steps[28].claim, Validity0474.steps[29].claim, Validity0474.steps[30].claim, Validity0474.steps[31].claim]
theorem sources_match : SliceEq Validity0475.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0474Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0475.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0475Batch000
