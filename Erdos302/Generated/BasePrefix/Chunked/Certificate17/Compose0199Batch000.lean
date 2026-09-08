import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0199
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0198Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[9].claim, Validity0194.steps[28].claim, Validity0195.steps[16].claim, Validity0197.steps[25].claim, Validity0197.steps[27].claim, Validity0198.steps[1].claim, Validity0198.steps[29].claim, Validity0198.steps[30].claim, Validity0198.steps[31].claim]
theorem sources_match : SliceEq Validity0199.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0198Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0199.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Batch000
