import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0471
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0470Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0471Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0408.steps[13].claim, Validity0460.steps[29].claim, Validity0462.steps[22].claim, Validity0469.steps[14].claim, Validity0470.steps[0].claim, Validity0470.steps[16].claim, Validity0470.steps[28].claim, Validity0470.steps[29].claim, Validity0470.steps[30].claim, Validity0470.steps[31].claim]
theorem sources_match : SliceEq Validity0471.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0470Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0471.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0471Batch000
