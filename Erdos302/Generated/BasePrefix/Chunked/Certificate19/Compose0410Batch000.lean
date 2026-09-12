import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0410
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0405Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0409Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0237.steps[0].claim, Validity0285.steps[16].claim, Validity0285.steps[18].claim, Validity0402.steps[7].claim, Validity0405.steps[31].claim, Validity0408.steps[11].claim, Validity0408.steps[27].claim, Validity0409.steps[27].claim, Validity0409.steps[28].claim, Validity0409.steps[29].claim, Validity0409.steps[30].claim, Validity0409.steps[31].claim]
theorem sources_match : SliceEq Validity0410.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0409Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0410.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Batch000
