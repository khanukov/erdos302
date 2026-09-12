import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0061
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0023.steps[7].claim, Validity0035.steps[9].claim, Validity0057.steps[13].claim, Validity0058.steps[0].claim, Validity0059.steps[17].claim, Validity0060.steps[11].claim, Validity0060.steps[17].claim, Validity0060.steps[23].claim, Validity0060.steps[24].claim, Validity0060.steps[25].claim, Validity0060.steps[29].claim, Validity0060.steps[30].claim, Validity0060.steps[31].claim]
theorem sources_match : SliceEq Validity0061.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0060Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0061.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Batch000
