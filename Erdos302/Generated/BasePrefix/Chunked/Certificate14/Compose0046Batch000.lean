import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0046
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0046Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0015.steps[13].claim, Validity0015.steps[22].claim, Validity0015.steps[31].claim, Validity0016.steps[21].claim, Validity0016.steps[22].claim, Validity0028.steps[31].claim, Validity0045.steps[31].claim]
theorem sources_match : SliceEq Validity0046.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0045Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0046.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0046Batch000
