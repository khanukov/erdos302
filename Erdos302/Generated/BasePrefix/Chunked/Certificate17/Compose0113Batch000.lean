import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[7].claim, Validity0006.steps[23].claim, Validity0006.steps[25].claim, Validity0062.steps[6].claim, Validity0062.steps[15].claim, Validity0071.steps[27].claim, Validity0072.steps[0].claim, Validity0074.steps[11].claim, Validity0075.steps[31].claim, Validity0088.steps[15].claim, Validity0088.steps[22].claim, Validity0111.steps[20].claim, Validity0112.steps[21].claim, Validity0112.steps[22].claim, Validity0112.steps[29].claim, Validity0112.steps[30].claim]
theorem sources_match : SliceEq Validity0113.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Batch000
