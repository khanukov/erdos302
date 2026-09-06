import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0171
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0021.steps[13].claim, Validity0023.steps[2].claim, Validity0023.steps[18].claim, Validity0023.steps[26].claim, Validity0060.steps[17].claim, Validity0061.steps[4].claim, Validity0066.steps[9].claim, Validity0069.steps[15].claim, Validity0133.steps[0].claim, Validity0133.steps[13].claim, Validity0154.steps[28].claim, Validity0156.steps[20].claim, Validity0160.steps[29].claim, Validity0168.steps[29].claim, Validity0169.steps[16].claim, Validity0169.steps[17].claim]
theorem sources_match : SliceEq Validity0171.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0169Root.all_holds ⟨17, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0171.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Batch000
