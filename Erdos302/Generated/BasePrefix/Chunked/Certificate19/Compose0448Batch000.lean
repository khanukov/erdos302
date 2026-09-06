import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0448
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0447Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0102.steps[26].claim, Validity0132.steps[12].claim, Validity0133.steps[31].claim, Validity0385.steps[29].claim, Validity0447.steps[3].claim, Validity0447.steps[16].claim, Validity0447.steps[31].claim]
theorem sources_match : SliceEq Validity0448.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0447Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0448.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Batch000
