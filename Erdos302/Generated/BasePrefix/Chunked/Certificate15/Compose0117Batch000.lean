import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0117
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0116Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0117Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0055.steps[19].claim, Validity0089.steps[31].claim, Validity0116.steps[31].claim]
theorem sources_match : SliceEq Validity0117.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0116Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0117.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0117Batch000
