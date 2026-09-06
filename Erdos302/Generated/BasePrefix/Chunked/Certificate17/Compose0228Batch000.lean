import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0228
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0227Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0228Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0158.steps[0].claim, Validity0162.steps[15].claim, Validity0162.steps[16].claim, Validity0225.steps[19].claim, Validity0227.steps[6].claim, Validity0227.steps[20].claim, Validity0227.steps[24].claim, Validity0227.steps[26].claim, Validity0227.steps[27].claim, Validity0227.steps[31].claim]
theorem sources_match : SliceEq Validity0228.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0227Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0228.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0228Batch000
