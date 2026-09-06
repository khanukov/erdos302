import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0439
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0437Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0438Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0439Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0435.steps[19].claim, Validity0437.steps[15].claim, Validity0438.steps[4].claim, Validity0438.steps[12].claim, Validity0438.steps[18].claim, Validity0438.steps[27].claim, Validity0438.steps[30].claim, Validity0438.steps[31].claim]
theorem sources_match : SliceEq Validity0439.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0438Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0439.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0439Batch000
