import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0197
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0196Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0196.steps[46].claim, Validity0196.steps[63].claim]
theorem sources_match : SliceEq Validity0197.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨46, by decide⟩
  rcases h with rfl
  exact Compose0196Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0197.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Batch001
