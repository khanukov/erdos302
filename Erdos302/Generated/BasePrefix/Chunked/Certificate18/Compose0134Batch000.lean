import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0134
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0134Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0007.steps[18].claim, Validity0133.steps[21].claim, Validity0133.steps[30].claim, Validity0133.steps[31].claim]
theorem sources_match : SliceEq Validity0134.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0133Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0134.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0134Batch000
