import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0170
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0170Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0062.steps[0].claim, Validity0066.steps[4].claim, Validity0152.steps[22].claim, Validity0159.steps[30].claim, Validity0169.steps[21].claim, Validity0169.steps[31].claim]
theorem sources_match : SliceEq Validity0170.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0169Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0170Batch000
