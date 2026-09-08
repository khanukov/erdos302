import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0197
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0196Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0197Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0192.steps[28].claim, Validity0196.steps[27].claim, Validity0196.steps[30].claim, Validity0196.steps[31].claim]
theorem sources_match : SliceEq Validity0197.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0196Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0197.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0197Batch000
