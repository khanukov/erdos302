import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0470
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0470Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0227.steps[51].claim, Validity0227.steps[55].claim, Validity0227.steps[58].claim, Validity0228.steps[2].claim, Validity0469.steps[56].claim, Validity0469.steps[60].claim, Validity0469.steps[61].claim, Validity0469.steps[62].claim, Validity0469.steps[63].claim]
theorem sources_match : SliceEq Validity0470.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0469Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0470.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0470Batch000
