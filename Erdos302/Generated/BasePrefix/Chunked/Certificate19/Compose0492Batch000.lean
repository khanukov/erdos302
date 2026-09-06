import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0492
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0491Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0492Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0240.steps[31].claim, Validity0491.steps[15].claim, Validity0491.steps[19].claim, Validity0491.steps[20].claim, Validity0491.steps[21].claim, Validity0491.steps[25].claim, Validity0491.steps[26].claim, Validity0491.steps[27].claim, Validity0491.steps[31].claim]
theorem sources_match : SliceEq Validity0492.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0491Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0492.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0492Batch000
