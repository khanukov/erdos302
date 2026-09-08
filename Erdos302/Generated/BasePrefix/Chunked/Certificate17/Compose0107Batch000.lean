import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0075.steps[6].claim, Validity0075.steps[18].claim, Validity0094.steps[20].claim, Validity0095.steps[2].claim, Validity0095.steps[3].claim, Validity0095.steps[18].claim, Validity0106.steps[2].claim, Validity0106.steps[4].claim, Validity0106.steps[23].claim, Validity0106.steps[28].claim, Validity0106.steps[30].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Batch000
