import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0116
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0116Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0071.steps[26].claim, Validity0093.steps[8].claim, Validity0093.steps[12].claim, Validity0094.steps[10].claim, Validity0102.steps[0].claim, Validity0115.steps[1].claim, Validity0115.steps[14].claim, Validity0115.steps[18].claim, Validity0115.steps[27].claim, Validity0115.steps[31].claim]
theorem sources_match : SliceEq Validity0116.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0115Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0116.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0116Batch000
