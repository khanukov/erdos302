import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0203
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0202Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[15].claim, Validity0004.steps[25].claim, Validity0024.steps[22].claim, Validity0068.steps[31].claim, Validity0116.steps[25].claim, Validity0189.steps[10].claim, Validity0200.steps[25].claim, Validity0200.steps[28].claim, Validity0202.steps[7].claim, Validity0202.steps[13].claim, Validity0202.steps[26].claim, Validity0202.steps[30].claim, Validity0202.steps[31].claim]
theorem sources_match : SliceEq Validity0203.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0202Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0203.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Batch000
