import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0464
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0464Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0237.steps[19].claim, Validity0402.steps[30].claim, Validity0448.steps[25].claim, Validity0463.steps[5].claim, Validity0463.steps[17].claim, Validity0463.steps[26].claim, Validity0463.steps[28].claim, Validity0463.steps[29].claim, Validity0463.steps[30].claim, Validity0463.steps[31].claim]
theorem sources_match : SliceEq Validity0464.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0463Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0464.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0464Batch000
