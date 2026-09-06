import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0025
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0024Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0025Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0024.steps[14].claim, Validity0024.steps[18].claim, Validity0024.steps[25].claim, Validity0024.steps[26].claim, Validity0024.steps[30].claim, Validity0024.steps[31].claim]
theorem sources_match : SliceEq Validity0025.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0024Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0025.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0025Batch000
