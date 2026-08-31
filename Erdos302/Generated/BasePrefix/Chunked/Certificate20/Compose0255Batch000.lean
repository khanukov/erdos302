import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0255
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0080.steps[7].claim, Validity0082.steps[2].claim, Validity0151.steps[10].claim, Validity0152.steps[63].claim, Validity0153.steps[1].claim, Validity0153.steps[5].claim, Validity0153.steps[16].claim, Validity0204.steps[6].claim, Validity0254.steps[6].claim, Validity0254.steps[23].claim, Validity0254.steps[25].claim, Validity0254.steps[38].claim, Validity0254.steps[44].claim, Validity0254.steps[53].claim, Validity0254.steps[54].claim, Validity0254.steps[63].claim]
theorem sources_match : SliceEq Validity0255.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0254Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0255.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Batch000
