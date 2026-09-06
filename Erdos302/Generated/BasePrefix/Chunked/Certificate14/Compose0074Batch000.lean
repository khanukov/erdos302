import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0074
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0074Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0040.steps[26].claim, Validity0040.steps[31].claim, Validity0066.steps[23].claim, Validity0066.steps[29].claim, Validity0072.steps[7].claim, Validity0072.steps[10].claim, Validity0073.steps[23].claim, Validity0073.steps[27].claim, Validity0073.steps[31].claim]
theorem sources_match : SliceEq Validity0074.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0073Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0074.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0074Batch000
