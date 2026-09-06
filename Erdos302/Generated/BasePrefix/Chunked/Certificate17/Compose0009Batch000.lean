import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0009
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0008.steps[24].claim, Validity0008.steps[28].claim, Validity0008.steps[29].claim, Validity0008.steps[30].claim, Validity0008.steps[31].claim]
theorem sources_match : SliceEq Validity0009.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0008Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0009.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Batch000
