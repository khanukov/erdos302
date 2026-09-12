import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0148
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[7].claim, Validity0038.steps[8].claim, Validity0048.steps[29].claim, Validity0052.steps[29].claim, Validity0128.steps[2].claim, Validity0128.steps[4].claim, Validity0147.steps[25].claim, Validity0147.steps[26].claim, Validity0147.steps[27].claim, Validity0147.steps[28].claim, Validity0147.steps[29].claim, Validity0147.steps[30].claim, Validity0147.steps[31].claim]
theorem sources_match : SliceEq Validity0148.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0147Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0148.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Batch000
