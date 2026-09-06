import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0249
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0031.steps[22].claim, Validity0054.steps[7].claim, Validity0071.steps[16].claim, Validity0096.steps[6].claim, Validity0096.steps[17].claim, Validity0244.steps[12].claim, Validity0248.steps[26].claim, Validity0248.steps[27].claim, Validity0248.steps[28].claim, Validity0248.steps[29].claim, Validity0248.steps[30].claim, Validity0248.steps[31].claim]
theorem sources_match : SliceEq Validity0249.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0248Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0249.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Batch000
