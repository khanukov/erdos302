import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0255
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0254Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0255Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0168.steps[3].claim, Validity0254.steps[11].claim, Validity0254.steps[13].claim, Validity0254.steps[23].claim, Validity0254.steps[30].claim, Validity0254.steps[31].claim]
theorem sources_match : SliceEq Validity0255.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0254Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0255.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0255Batch000
