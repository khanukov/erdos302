import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0364
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0363Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0354.steps[25].claim, Validity0363.steps[22].claim, Validity0363.steps[29].claim, Validity0363.steps[30].claim, Validity0363.steps[31].claim]
theorem sources_match : SliceEq Validity0364.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0363Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0364.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Batch000
