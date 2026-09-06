import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0069
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0022.steps[1].claim, Validity0022.steps[19].claim, Validity0023.steps[7].claim, Validity0023.steps[9].claim, Validity0062.steps[16].claim, Validity0063.steps[0].claim, Validity0063.steps[14].claim, Validity0068.steps[5].claim, Validity0068.steps[14].claim, Validity0068.steps[22].claim, Validity0068.steps[29].claim, Validity0068.steps[30].claim, Validity0068.steps[31].claim]
theorem sources_match : SliceEq Validity0069.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0069.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Batch000
