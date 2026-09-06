import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0408
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0407Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0285.steps[10].claim, Validity0285.steps[11].claim, Validity0406.steps[24].claim, Validity0407.steps[31].claim]
theorem sources_match : SliceEq Validity0408.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0407Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0408.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Batch000
