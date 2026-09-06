import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0011
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0011Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0000.steps[22].claim, Validity0009.steps[8].claim, Validity0009.steps[13].claim, Validity0009.steps[25].claim]
theorem sources_match : SliceEq Validity0011.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0009Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0011.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0011Batch000
