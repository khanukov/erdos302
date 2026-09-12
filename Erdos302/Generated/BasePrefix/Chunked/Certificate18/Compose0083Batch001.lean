import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0083
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0082Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0082.steps[18].claim, Validity0082.steps[28].claim, Validity0082.steps[31].claim]
theorem sources_match : SliceEq Validity0083.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0082Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Batch001
