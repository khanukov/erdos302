import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0327
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0326Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0327Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0156.steps[10].claim, Validity0157.steps[2].claim, Validity0324.steps[13].claim, Validity0325.steps[7].claim, Validity0325.steps[29].claim, Validity0326.steps[8].claim, Validity0326.steps[31].claim]
theorem sources_match : SliceEq Validity0327.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0326Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0327.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0327Batch000
