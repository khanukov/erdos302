import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0213
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0213Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[6].claim, Validity0080.steps[17].claim, Validity0080.steps[24].claim, Validity0195.steps[19].claim, Validity0198.steps[2].claim, Validity0198.steps[18].claim, Validity0212.steps[27].claim, Validity0212.steps[28].claim, Validity0212.steps[29].claim, Validity0212.steps[30].claim, Validity0212.steps[31].claim]
theorem sources_match : SliceEq Validity0213.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0212Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0213.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0213Batch000
