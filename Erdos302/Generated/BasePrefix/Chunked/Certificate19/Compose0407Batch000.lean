import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0407
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0406Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0407Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0145.steps[29].claim, Validity0406.steps[21].claim, Validity0406.steps[27].claim, Validity0406.steps[30].claim, Validity0406.steps[31].claim]
theorem sources_match : SliceEq Validity0407.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0406Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0407.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0407Batch000
