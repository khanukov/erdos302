import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0219Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0138.steps[21].claim, Validity0192.steps[8].claim, Validity0192.steps[9].claim, Validity0194.steps[30].claim, Validity0199.steps[31].claim, Validity0219.steps[26].claim, Validity0219.steps[27].claim, Validity0219.steps[28].claim, Validity0219.steps[29].claim, Validity0219.steps[30].claim, Validity0219.steps[31].claim]
theorem sources_match : SliceEq Validity0220.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0219Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Batch000
