import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0092
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0089Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[28].claim, Validity0004.steps[30].claim, Validity0005.steps[31].claim, Validity0026.steps[27].claim, Validity0027.steps[13].claim, Validity0029.steps[25].claim, Validity0033.steps[30].claim, Validity0056.steps[21].claim, Validity0071.steps[27].claim, Validity0073.steps[9].claim, Validity0075.steps[20].claim, Validity0080.steps[15].claim, Validity0082.steps[13].claim, Validity0087.steps[3].claim, Validity0089.steps[1].claim, Validity0089.steps[21].claim]
theorem sources_match : SliceEq Validity0092.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0089Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Batch000
