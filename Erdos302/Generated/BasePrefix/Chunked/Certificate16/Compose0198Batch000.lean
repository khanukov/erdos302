import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0198
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0097.steps[18].claim, Validity0173.steps[10].claim, Validity0197.steps[23].claim, Validity0197.steps[30].claim, Validity0197.steps[31].claim]
theorem sources_match : SliceEq Validity0198.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0197Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0198.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Batch000
