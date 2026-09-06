import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0036
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0035Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0036Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0020.steps[3].claim, Validity0035.steps[20].claim, Validity0035.steps[21].claim, Validity0035.steps[25].claim, Validity0035.steps[29].claim, Validity0035.steps[30].claim, Validity0035.steps[31].claim]
theorem sources_match : SliceEq Validity0036.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0035Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0036.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0036Batch000
