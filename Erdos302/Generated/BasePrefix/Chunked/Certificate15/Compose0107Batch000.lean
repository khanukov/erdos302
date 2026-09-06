import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0092.steps[21].claim, Validity0103.steps[27].claim, Validity0106.steps[26].claim, Validity0106.steps[27].claim, Validity0106.steps[28].claim, Validity0106.steps[29].claim, Validity0106.steps[30].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0107Batch000
