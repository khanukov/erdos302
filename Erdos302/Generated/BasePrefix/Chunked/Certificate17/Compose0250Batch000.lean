import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0250
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0073.steps[13].claim, Validity0154.steps[13].claim, Validity0224.steps[12].claim, Validity0228.steps[23].claim, Validity0237.steps[5].claim, Validity0244.steps[8].claim, Validity0249.steps[25].claim, Validity0249.steps[28].claim, Validity0249.steps[29].claim, Validity0249.steps[30].claim, Validity0249.steps[31].claim]
theorem sources_match : SliceEq Validity0250.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0249Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0250.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Batch000
