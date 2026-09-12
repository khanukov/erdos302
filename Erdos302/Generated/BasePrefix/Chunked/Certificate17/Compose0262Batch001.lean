import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0262
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0261Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0261.steps[21].claim, Validity0261.steps[24].claim, Validity0261.steps[27].claim, Validity0261.steps[28].claim, Validity0261.steps[29].claim, Validity0261.steps[30].claim, Validity0261.steps[31].claim]
theorem sources_match : SliceEq Validity0262.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0261Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0262.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Batch001
