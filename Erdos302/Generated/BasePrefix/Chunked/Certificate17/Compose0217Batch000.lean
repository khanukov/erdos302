import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0217
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0121.steps[16].claim, Validity0192.steps[16].claim, Validity0192.steps[17].claim, Validity0194.steps[30].claim, Validity0195.steps[4].claim, Validity0195.steps[14].claim, Validity0211.steps[13].claim, Validity0211.steps[31].claim, Validity0212.steps[27].claim, Validity0214.steps[3].claim, Validity0215.steps[10].claim, Validity0216.steps[20].claim, Validity0216.steps[27].claim, Validity0216.steps[31].claim]
theorem sources_match : SliceEq Validity0217.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0216Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0217.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Batch000
