import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0310
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0310Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[7].claim, Validity0309.steps[14].claim, Validity0309.steps[20].claim, Validity0309.steps[27].claim, Validity0309.steps[31].claim]
theorem sources_match : SliceEq Validity0310.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0309Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0310.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0310Batch000
