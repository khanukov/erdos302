import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0094
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[23].claim, Validity0027.steps[11].claim, Validity0071.steps[26].claim, Validity0075.steps[3].claim, Validity0093.steps[27].claim, Validity0093.steps[31].claim]
theorem sources_match : SliceEq Validity0094.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0094.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Batch000
