import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0136
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0135Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0136Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0060.steps[3].claim, Validity0134.steps[0].claim, Validity0135.steps[12].claim, Validity0135.steps[24].claim, Validity0135.steps[30].claim, Validity0135.steps[31].claim]
theorem sources_match : SliceEq Validity0136.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0135Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0136.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0136Batch000
