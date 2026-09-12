import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0267
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0266Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0267Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0073.steps[13].claim, Validity0244.steps[18].claim, Validity0254.steps[10].claim, Validity0265.steps[0].claim, Validity0266.steps[0].claim, Validity0266.steps[27].claim, Validity0266.steps[28].claim, Validity0266.steps[29].claim, Validity0266.steps[30].claim, Validity0266.steps[31].claim]
theorem sources_match : SliceEq Validity0267.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0266Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0267.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0267Batch000
