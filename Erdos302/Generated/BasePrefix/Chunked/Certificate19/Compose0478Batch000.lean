import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0478
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0477Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0478Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0152.steps[14].claim, Validity0467.steps[9].claim, Validity0467.steps[10].claim, Validity0477.steps[21].claim, Validity0477.steps[25].claim, Validity0477.steps[26].claim, Validity0477.steps[30].claim, Validity0477.steps[31].claim]
theorem sources_match : SliceEq Validity0478.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0477Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0478.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0478Batch000
