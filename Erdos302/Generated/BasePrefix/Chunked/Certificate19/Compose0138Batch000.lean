import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0138
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0137Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0101.steps[2].claim, Validity0137.steps[24].claim, Validity0137.steps[25].claim, Validity0137.steps[29].claim, Validity0137.steps[30].claim, Validity0137.steps[31].claim]
theorem sources_match : SliceEq Validity0138.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0137Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0138.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Batch000
