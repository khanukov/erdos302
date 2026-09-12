import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0166
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0052.steps[0].claim, Validity0061.steps[0].claim, Validity0069.steps[9].claim, Validity0078.steps[16].claim, Validity0165.steps[13].claim, Validity0165.steps[19].claim, Validity0165.steps[29].claim, Validity0165.steps[30].claim, Validity0165.steps[31].claim]
theorem sources_match : SliceEq Validity0166.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0165Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0166.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Batch000
