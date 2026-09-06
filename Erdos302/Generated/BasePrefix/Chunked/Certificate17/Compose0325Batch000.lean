import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0325
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0324Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0325Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0153.steps[29].claim, Validity0153.steps[31].claim, Validity0321.steps[23].claim, Validity0324.steps[14].claim, Validity0324.steps[25].claim, Validity0324.steps[29].claim, Validity0324.steps[30].claim, Validity0324.steps[31].claim]
theorem sources_match : SliceEq Validity0325.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0324Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0325.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0325Batch000
