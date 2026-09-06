import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0008.steps[12].claim, Validity0008.steps[16].claim, Validity0084.steps[12].claim, Validity0087.steps[21].claim, Validity0087.steps[27].claim, Validity0087.steps[31].claim]
theorem sources_match : SliceEq Validity0088.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0087Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Batch000
