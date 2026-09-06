import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0098
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0097Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0098Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0064.steps[8].claim, Validity0078.steps[13].claim, Validity0092.steps[8].claim, Validity0096.steps[10].claim, Validity0096.steps[28].claim, Validity0097.steps[19].claim, Validity0097.steps[25].claim, Validity0097.steps[26].claim, Validity0097.steps[30].claim, Validity0097.steps[31].claim]
theorem sources_match : SliceEq Validity0098.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0097Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0098.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0098Batch000
