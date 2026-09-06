import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0125
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0124Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0125Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0118.steps[0].claim, Validity0118.steps[29].claim, Validity0119.steps[30].claim, Validity0123.steps[10].claim, Validity0123.steps[22].claim, Validity0124.steps[31].claim]
theorem sources_match : SliceEq Validity0125.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0124Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0125.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0125Batch000
