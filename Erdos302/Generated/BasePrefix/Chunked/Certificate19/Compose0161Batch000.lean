import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0161
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0160Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0161Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0147.steps[24].claim, Validity0149.steps[5].claim, Validity0150.steps[31].claim, Validity0160.steps[8].claim, Validity0160.steps[15].claim, Validity0160.steps[20].claim, Validity0160.steps[21].claim, Validity0160.steps[24].claim, Validity0160.steps[27].claim, Validity0160.steps[28].claim, Validity0160.steps[29].claim, Validity0160.steps[30].claim, Validity0160.steps[31].claim]
theorem sources_match : SliceEq Validity0161.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0160Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0161.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0161Batch000
