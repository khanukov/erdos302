import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0085
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0084Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[9].claim, Validity0084.steps[6].claim, Validity0084.steps[7].claim, Validity0084.steps[27].claim, Validity0084.steps[30].claim, Validity0084.steps[31].claim]
theorem sources_match : SliceEq Validity0085.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0084Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0085.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Batch000
