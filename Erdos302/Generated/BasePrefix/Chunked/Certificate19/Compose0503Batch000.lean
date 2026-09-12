import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0503
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0503Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0243.steps[3].claim, Validity0499.steps[23].claim, Validity0502.steps[12].claim, Validity0502.steps[26].claim, Validity0502.steps[30].claim, Validity0502.steps[31].claim]
theorem sources_match : SliceEq Validity0503.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0502Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0503.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0503Batch000
