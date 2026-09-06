import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0064
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0063Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0018.steps[29].claim, Validity0062.steps[29].claim, Validity0062.steps[30].claim, Validity0063.steps[25].claim, Validity0063.steps[26].claim, Validity0063.steps[30].claim, Validity0063.steps[31].claim]
theorem sources_match : SliceEq Validity0064.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0063Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0064.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Batch000
