import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0180
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0179Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0054.steps[7].claim, Validity0101.steps[0].claim, Validity0165.steps[18].claim, Validity0165.steps[25].claim, Validity0166.steps[23].claim, Validity0166.steps[29].claim, Validity0167.steps[8].claim, Validity0167.steps[13].claim, Validity0167.steps[20].claim, Validity0167.steps[31].claim, Validity0168.steps[18].claim, Validity0169.steps[12].claim, Validity0178.steps[7].claim, Validity0178.steps[25].claim, Validity0179.steps[19].claim, Validity0179.steps[25].claim]
theorem sources_match : SliceEq Validity0180.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0179Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0180.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Batch000
