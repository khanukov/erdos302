import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0101
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0100Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0099.steps[2].claim, Validity0100.steps[3].claim, Validity0100.steps[30].claim, Validity0100.steps[31].claim]
theorem sources_match : SliceEq Validity0101.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0100Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch001
