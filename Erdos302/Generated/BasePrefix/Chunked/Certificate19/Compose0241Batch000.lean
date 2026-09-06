import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0241
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0135.steps[14].claim, Validity0135.steps[15].claim, Validity0240.steps[7].claim, Validity0240.steps[25].claim, Validity0240.steps[26].claim, Validity0240.steps[29].claim, Validity0240.steps[30].claim, Validity0240.steps[31].claim]
theorem sources_match : SliceEq Validity0241.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0240Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0241.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Batch000
