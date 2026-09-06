import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0022.steps[4].claim, Validity0028.steps[13].claim, Validity0028.steps[15].claim, Validity0032.steps[20].claim, Validity0033.steps[7].claim, Validity0033.steps[29].claim, Validity0033.steps[30].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0034Batch000
