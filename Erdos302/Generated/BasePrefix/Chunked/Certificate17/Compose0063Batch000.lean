import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0063
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[10].claim, Validity0015.steps[2].claim, Validity0062.steps[15].claim, Validity0062.steps[22].claim, Validity0062.steps[25].claim, Validity0062.steps[31].claim]
theorem sources_match : SliceEq Validity0063.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0062Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Batch000
