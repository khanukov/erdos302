import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0051
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0051Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0018.steps[9].claim, Validity0018.steps[10].claim, Validity0050.steps[0].claim, Validity0050.steps[26].claim, Validity0050.steps[27].claim, Validity0050.steps[31].claim]
theorem sources_match : SliceEq Validity0051.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0050Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0051.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0051Batch000
