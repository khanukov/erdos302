import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0030
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0030Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0012.steps[31].claim, Validity0028.steps[14].claim, Validity0029.steps[13].claim, Validity0029.steps[22].claim, Validity0029.steps[29].claim, Validity0029.steps[30].claim, Validity0029.steps[31].claim]
theorem sources_match : SliceEq Validity0030.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0029Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0030.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0030Batch000
