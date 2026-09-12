import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0601
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0521.steps[58].claim, Validity0550.steps[11].claim, Validity0569.steps[29].claim, Validity0600.steps[19].claim, Validity0600.steps[58].claim, Validity0600.steps[59].claim, Validity0600.steps[60].claim, Validity0600.steps[61].claim, Validity0600.steps[63].claim]
theorem sources_match : SliceEq Validity0601.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0600Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0601.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Batch000
