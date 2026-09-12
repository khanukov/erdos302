import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0575
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[62].claim, Validity0568.steps[44].claim, Validity0569.steps[3].claim, Validity0574.steps[14].claim, Validity0574.steps[23].claim, Validity0574.steps[25].claim, Validity0574.steps[44].claim, Validity0574.steps[63].claim]
theorem sources_match : SliceEq Validity0575.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0574Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0575.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Batch000
