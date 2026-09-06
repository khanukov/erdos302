import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0208
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0207Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0208Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0192.steps[30].claim, Validity0205.steps[29].claim, Validity0206.steps[7].claim, Validity0206.steps[11].claim, Validity0206.steps[26].claim, Validity0206.steps[30].claim, Validity0207.steps[20].claim, Validity0207.steps[24].claim, Validity0207.steps[27].claim, Validity0207.steps[28].claim, Validity0207.steps[29].claim, Validity0207.steps[30].claim, Validity0207.steps[31].claim]
theorem sources_match : SliceEq Validity0208.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0207Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0208.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0208Batch000
