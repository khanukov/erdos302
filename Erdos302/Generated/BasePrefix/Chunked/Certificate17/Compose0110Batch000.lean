import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0110
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0109Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0092.steps[4].claim, Validity0092.steps[16].claim, Validity0098.steps[25].claim, Validity0105.steps[23].claim, Validity0107.steps[13].claim, Validity0107.steps[23].claim, Validity0108.steps[9].claim, Validity0108.steps[22].claim, Validity0109.steps[14].claim, Validity0109.steps[22].claim, Validity0109.steps[29].claim, Validity0109.steps[30].claim, Validity0109.steps[31].claim]
theorem sources_match : SliceEq Validity0110.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0109Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0110.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Batch000
