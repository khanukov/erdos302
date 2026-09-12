import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0278
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0275Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0278Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0274.steps[20].claim, Validity0275.steps[7].claim, Validity0276.steps[26].claim, Validity0277.steps[11].claim, Validity0277.steps[24].claim, Validity0277.steps[27].claim, Validity0277.steps[28].claim, Validity0277.steps[29].claim, Validity0277.steps[30].claim, Validity0277.steps[31].claim]
theorem sources_match : SliceEq Validity0278.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0277Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0278.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0278Batch000
