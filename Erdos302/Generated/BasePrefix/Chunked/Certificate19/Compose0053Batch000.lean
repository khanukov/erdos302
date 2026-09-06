import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0053
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[7].claim, Validity0052.steps[29].claim, Validity0052.steps[30].claim, Validity0052.steps[31].claim]
theorem sources_match : SliceEq Validity0053.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0052Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0053.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Batch000
