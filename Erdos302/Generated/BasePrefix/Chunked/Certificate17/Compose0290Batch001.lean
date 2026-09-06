import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0290
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0285.steps[29].claim, Validity0288.steps[23].claim, Validity0289.steps[4].claim, Validity0289.steps[24].claim, Validity0289.steps[31].claim]
theorem sources_match : SliceEq Validity0290.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0289Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0290.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Batch001
