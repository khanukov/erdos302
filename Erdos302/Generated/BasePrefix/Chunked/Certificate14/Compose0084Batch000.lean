import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0084
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0083Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0084Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0023.steps[29].claim, Validity0023.steps[31].claim, Validity0083.steps[5].claim, Validity0083.steps[13].claim, Validity0083.steps[28].claim]
theorem sources_match : SliceEq Validity0084.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0083Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0084.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0084Batch000
