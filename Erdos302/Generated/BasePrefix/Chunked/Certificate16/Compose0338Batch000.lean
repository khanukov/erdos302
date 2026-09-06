import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0338
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0152.steps[31].claim, Validity0303.steps[19].claim, Validity0337.steps[11].claim, Validity0337.steps[15].claim, Validity0337.steps[22].claim, Validity0337.steps[23].claim, Validity0337.steps[30].claim, Validity0337.steps[31].claim]
theorem sources_match : SliceEq Validity0338.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0337Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0338.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Batch000
