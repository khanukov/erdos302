import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0112
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0111Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0110.steps[26].claim, Validity0111.steps[10].claim, Validity0111.steps[29].claim, Validity0111.steps[30].claim, Validity0111.steps[31].claim]
theorem sources_match : SliceEq Validity0112.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0111Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0112.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Batch000
