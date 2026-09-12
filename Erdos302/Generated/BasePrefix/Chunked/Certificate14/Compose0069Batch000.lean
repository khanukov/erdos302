import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0069
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0069Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0028.steps[1].claim, Validity0028.steps[17].claim, Validity0029.steps[7].claim, Validity0045.steps[7].claim, Validity0068.steps[18].claim, Validity0068.steps[25].claim, Validity0068.steps[31].claim]
theorem sources_match : SliceEq Validity0069.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0069.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0069Batch000
