import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0025.steps[26].claim, Validity0026.steps[5].claim, Validity0026.steps[29].claim, Validity0070.steps[10].claim, Validity0072.steps[3].claim, Validity0072.steps[22].claim, Validity0072.steps[30].claim, Validity0072.steps[31].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Batch000
