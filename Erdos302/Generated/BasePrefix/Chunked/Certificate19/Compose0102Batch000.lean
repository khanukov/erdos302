import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[19].claim, Validity0021.steps[5].claim, Validity0095.steps[7].claim, Validity0101.steps[26].claim, Validity0101.steps[27].claim, Validity0101.steps[31].claim]
theorem sources_match : SliceEq Validity0102.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0101Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Batch000
