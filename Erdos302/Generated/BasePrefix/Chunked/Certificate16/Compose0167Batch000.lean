import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0167
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0166Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0167Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0050.steps[22].claim, Validity0166.steps[1].claim, Validity0166.steps[15].claim, Validity0166.steps[19].claim, Validity0166.steps[20].claim, Validity0166.steps[27].claim, Validity0166.steps[30].claim, Validity0166.steps[31].claim]
theorem sources_match : SliceEq Validity0167.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0166Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0167.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0167Batch000
