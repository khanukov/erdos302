import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0062.steps[27].claim, Validity0063.steps[23].claim, Validity0063.steps[31].claim, Validity0106.steps[11].claim, Validity0106.steps[27].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0107Batch000
