import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0229
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0228Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0229Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0199.steps[6].claim, Validity0199.steps[12].claim, Validity0228.steps[14].claim, Validity0228.steps[27].claim, Validity0228.steps[31].claim]
theorem sources_match : SliceEq Validity0229.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0228Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0229.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0229Batch000
