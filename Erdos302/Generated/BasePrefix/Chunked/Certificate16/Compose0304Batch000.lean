import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0304
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0214.steps[5].claim, Validity0300.steps[13].claim, Validity0303.steps[19].claim, Validity0303.steps[22].claim, Validity0303.steps[26].claim, Validity0303.steps[27].claim, Validity0303.steps[28].claim, Validity0303.steps[29].claim, Validity0303.steps[30].claim, Validity0303.steps[31].claim]
theorem sources_match : SliceEq Validity0304.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0303Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0304.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Batch000
