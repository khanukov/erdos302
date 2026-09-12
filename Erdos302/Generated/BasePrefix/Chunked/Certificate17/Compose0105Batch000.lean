import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0091.steps[12].claim, Validity0091.steps[21].claim, Validity0094.steps[21].claim, Validity0099.steps[7].claim, Validity0100.steps[20].claim, Validity0102.steps[13].claim, Validity0103.steps[0].claim, Validity0103.steps[14].claim, Validity0103.steps[23].claim, Validity0103.steps[24].claim, Validity0104.steps[2].claim, Validity0104.steps[24].claim, Validity0104.steps[27].claim, Validity0104.steps[28].claim, Validity0104.steps[29].claim, Validity0104.steps[30].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0105Batch000
