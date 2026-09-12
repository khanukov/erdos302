import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0068
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0068Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0023.steps[3].claim, Validity0062.steps[1].claim, Validity0062.steps[10].claim, Validity0062.steps[19].claim, Validity0067.steps[25].claim, Validity0067.steps[28].claim, Validity0067.steps[29].claim, Validity0067.steps[30].claim, Validity0067.steps[31].claim]
theorem sources_match : SliceEq Validity0068.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0068.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0068Batch000
