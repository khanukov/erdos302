import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0277
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0277Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[12].claim, Validity0006.steps[13].claim, Validity0007.steps[2].claim, Validity0007.steps[19].claim, Validity0007.steps[28].claim, Validity0009.steps[15].claim, Validity0028.steps[9].claim, Validity0028.steps[28].claim, Validity0111.steps[15].claim, Validity0276.steps[28].claim, Validity0276.steps[29].claim, Validity0276.steps[30].claim, Validity0276.steps[31].claim]
theorem sources_match : SliceEq Validity0277.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0276Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0277.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0277Batch000
