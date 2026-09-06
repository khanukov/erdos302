import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0494
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0485Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0492Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0493Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0494Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0485.steps[27].claim, Validity0492.steps[1].claim, Validity0492.steps[4].claim, Validity0492.steps[26].claim, Validity0493.steps[8].claim, Validity0493.steps[17].claim, Validity0493.steps[22].claim, Validity0493.steps[28].claim, Validity0493.steps[29].claim, Validity0493.steps[30].claim, Validity0493.steps[31].claim]
theorem sources_match : SliceEq Validity0494.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0485Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0493Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0494.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0494Batch000
