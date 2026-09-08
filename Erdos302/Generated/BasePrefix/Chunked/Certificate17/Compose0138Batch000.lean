import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0138
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0137Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0138Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[21].claim, Validity0022.steps[7].claim, Validity0023.steps[7].claim, Validity0133.steps[26].claim, Validity0135.steps[9].claim, Validity0136.steps[7].claim, Validity0137.steps[7].claim, Validity0137.steps[27].claim, Validity0137.steps[31].claim]
theorem sources_match : SliceEq Validity0138.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0137Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0138.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0138Batch000
