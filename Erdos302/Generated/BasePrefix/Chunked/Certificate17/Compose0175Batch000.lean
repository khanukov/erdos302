import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0175
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0174Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0175Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0168.steps[2].claim, Validity0174.steps[1].claim, Validity0174.steps[5].claim, Validity0174.steps[12].claim, Validity0174.steps[31].claim]
theorem sources_match : SliceEq Validity0175.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0174Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0175.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0175Batch000
