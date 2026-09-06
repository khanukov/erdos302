import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0178
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0177Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0178Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0088.steps[0].claim, Validity0165.steps[28].claim, Validity0175.steps[2].claim, Validity0175.steps[21].claim, Validity0175.steps[26].claim, Validity0175.steps[27].claim, Validity0176.steps[0].claim, Validity0176.steps[1].claim, Validity0176.steps[29].claim, Validity0176.steps[31].claim, Validity0177.steps[7].claim, Validity0177.steps[20].claim, Validity0177.steps[21].claim, Validity0177.steps[24].claim, Validity0177.steps[27].claim, Validity0177.steps[31].claim]
theorem sources_match : SliceEq Validity0178.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0177Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0178.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0178Batch000
