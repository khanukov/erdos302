import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0745
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0625.steps[32].claim, Validity0738.steps[52].claim, Validity0744.steps[51].claim, Validity0744.steps[52].claim, Validity0744.steps[62].claim, Validity0744.steps[63].claim]
theorem sources_match : SliceEq Validity0745.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0738Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0744Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0745.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Batch000
