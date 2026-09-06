import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0443
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0442Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0402.steps[24].claim, Validity0442.steps[31].claim]
theorem sources_match : SliceEq Validity0443.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0442Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0443.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Batch002
