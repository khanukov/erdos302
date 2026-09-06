import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0243
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0243Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0234.steps[18].claim, Validity0241.steps[3].claim, Validity0241.steps[11].claim, Validity0242.steps[27].claim, Validity0242.steps[28].claim, Validity0242.steps[29].claim, Validity0242.steps[30].claim, Validity0242.steps[31].claim]
theorem sources_match : SliceEq Validity0243.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0242Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0243.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0243Batch000
