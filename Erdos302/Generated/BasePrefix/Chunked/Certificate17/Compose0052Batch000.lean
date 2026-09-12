import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0052
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0051Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[26].claim, Validity0009.steps[20].claim, Validity0011.steps[15].claim, Validity0011.steps[18].claim, Validity0011.steps[27].claim, Validity0032.steps[15].claim, Validity0035.steps[16].claim, Validity0035.steps[18].claim, Validity0037.steps[5].claim, Validity0051.steps[23].claim, Validity0051.steps[24].claim, Validity0051.steps[28].claim, Validity0051.steps[29].claim, Validity0051.steps[30].claim, Validity0051.steps[31].claim]
theorem sources_match : SliceEq Validity0052.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0051Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0052.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Batch000
