import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0437
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0433Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0436Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0437Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0312.steps[19].claim, Validity0414.steps[19].claim, Validity0431.steps[4].claim, Validity0433.steps[13].claim, Validity0435.steps[22].claim, Validity0436.steps[14].claim, Validity0436.steps[23].claim, Validity0436.steps[26].claim, Validity0436.steps[30].claim, Validity0436.steps[31].claim]
theorem sources_match : SliceEq Validity0437.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0436Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0437.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0437Batch000
