import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0056
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0056Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0022.steps[29].claim, Validity0051.steps[10].claim, Validity0055.steps[28].claim, Validity0055.steps[29].claim, Validity0055.steps[30].claim, Validity0055.steps[31].claim]
theorem sources_match : SliceEq Validity0056.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0055Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0056Batch000
