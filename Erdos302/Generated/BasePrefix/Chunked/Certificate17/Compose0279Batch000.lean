import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0279
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0278Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0279Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0035.steps[15].claim, Validity0035.steps[18].claim, Validity0112.steps[30].claim, Validity0195.steps[14].claim, Validity0261.steps[24].claim, Validity0263.steps[5].claim, Validity0277.steps[13].claim, Validity0278.steps[20].claim, Validity0278.steps[24].claim, Validity0278.steps[28].claim, Validity0278.steps[29].claim, Validity0278.steps[30].claim, Validity0278.steps[31].claim]
theorem sources_match : SliceEq Validity0279.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0278Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0279.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0279Batch000
