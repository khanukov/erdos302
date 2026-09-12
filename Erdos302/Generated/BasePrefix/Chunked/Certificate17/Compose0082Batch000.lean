import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0005.steps[19].claim, Validity0015.steps[3].claim, Validity0062.steps[15].claim, Validity0063.steps[3].claim, Validity0064.steps[13].claim, Validity0064.steps[25].claim, Validity0079.steps[3].claim, Validity0080.steps[15].claim, Validity0080.steps[31].claim, Validity0081.steps[5].claim, Validity0081.steps[15].claim, Validity0081.steps[24].claim, Validity0081.steps[28].claim, Validity0081.steps[29].claim, Validity0081.steps[30].claim, Validity0081.steps[31].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0082Batch000
