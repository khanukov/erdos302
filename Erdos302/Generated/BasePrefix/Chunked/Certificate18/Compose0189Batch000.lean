import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0189
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0189Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0104.steps[2].claim, Validity0181.steps[28].claim, Validity0188.steps[25].claim, Validity0188.steps[30].claim, Validity0188.steps[31].claim]
theorem sources_match : SliceEq Validity0189.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0188Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0189.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0189Batch000
