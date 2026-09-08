import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0028
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0016.steps[0].claim, Validity0021.steps[10].claim, Validity0021.steps[13].claim, Validity0022.steps[22].claim, Validity0027.steps[20].claim, Validity0027.steps[22].claim, Validity0027.steps[31].claim]
theorem sources_match : SliceEq Validity0028.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Batch000
