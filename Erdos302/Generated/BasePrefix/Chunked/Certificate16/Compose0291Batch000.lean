import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0291
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0290Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0291Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0061.steps[0].claim, Validity0097.steps[2].claim, Validity0152.steps[23].claim, Validity0153.steps[17].claim, Validity0157.steps[9].claim, Validity0157.steps[30].claim, Validity0274.steps[16].claim, Validity0276.steps[20].claim, Validity0276.steps[26].claim, Validity0290.steps[17].claim, Validity0290.steps[19].claim, Validity0290.steps[28].claim, Validity0290.steps[30].claim, Validity0290.steps[31].claim]
theorem sources_match : SliceEq Validity0291.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0290Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0291.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0291Batch000
