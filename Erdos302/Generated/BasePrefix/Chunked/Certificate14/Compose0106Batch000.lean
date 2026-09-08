import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0106
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0105Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0106Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0094.steps[0].claim, Validity0094.steps[16].claim, Validity0095.steps[18].claim, Validity0105.steps[22].claim, Validity0105.steps[29].claim, Validity0105.steps[30].claim, Validity0105.steps[31].claim]
theorem sources_match : SliceEq Validity0106.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0105Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0106.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0106Batch000
