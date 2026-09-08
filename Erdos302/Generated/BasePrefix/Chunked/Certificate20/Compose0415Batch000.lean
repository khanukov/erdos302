import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0415
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0415Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0056.steps[40].claim, Validity0413.steps[11].claim, Validity0413.steps[12].claim, Validity0414.steps[63].claim]
theorem sources_match : SliceEq Validity0415.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0414Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0415.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0415Batch000
