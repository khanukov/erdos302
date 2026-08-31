import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0069
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0003.steps[16].claim, Validity0003.steps[29].claim, Validity0013.steps[11].claim, Validity0024.steps[58].claim, Validity0027.steps[50].claim, Validity0035.steps[25].claim, Validity0036.steps[19].claim, Validity0036.steps[43].claim, Validity0068.steps[48].claim, Validity0068.steps[52].claim, Validity0068.steps[58].claim, Validity0068.steps[62].claim, Validity0068.steps[63].claim]
theorem sources_match : SliceEq Validity0069.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0069.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Batch000
