import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0170
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0169Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0170Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0107.steps[4].claim, Validity0110.steps[29].claim, Validity0110.steps[30].claim, Validity0169.steps[21].claim, Validity0169.steps[31].claim]
theorem sources_match : SliceEq Validity0170.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0169Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0170Batch000
