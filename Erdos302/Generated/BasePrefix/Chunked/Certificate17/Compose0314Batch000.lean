import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0314
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0012.steps[10].claim, Validity0021.steps[13].claim, Validity0027.steps[21].claim, Validity0028.steps[1].claim, Validity0028.steps[6].claim, Validity0028.steps[26].claim, Validity0029.steps[0].claim, Validity0042.steps[31].claim, Validity0069.steps[15].claim, Validity0130.steps[1].claim, Validity0130.steps[31].claim, Validity0131.steps[0].claim, Validity0131.steps[1].claim, Validity0131.steps[12].claim, Validity0131.steps[14].claim, Validity0132.steps[23].claim]
theorem sources_match : SliceEq Validity0314.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0132Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0314.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch000
