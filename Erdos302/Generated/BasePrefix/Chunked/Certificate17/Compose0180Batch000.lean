import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0180
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0179Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0009.steps[2].claim, Validity0087.steps[17].claim, Validity0088.steps[14].claim, Validity0088.steps[15].claim, Validity0088.steps[29].claim, Validity0116.steps[16].claim, Validity0120.steps[17].claim, Validity0122.steps[0].claim, Validity0146.steps[17].claim, Validity0178.steps[19].claim, Validity0178.steps[20].claim, Validity0179.steps[3].claim, Validity0179.steps[4].claim, Validity0179.steps[21].claim, Validity0179.steps[25].claim, Validity0179.steps[28].claim]
theorem sources_match : SliceEq Validity0180.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0179Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0180.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Batch000
