import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0086
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0085Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0083.steps[26].claim, Validity0085.steps[24].claim, Validity0085.steps[31].claim]
theorem sources_match : SliceEq Validity0086.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0085Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0086.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Batch000
