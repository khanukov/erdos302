import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0303
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[50].claim, Validity0093.steps[3].claim, Validity0093.steps[25].claim, Validity0093.steps[28].claim, Validity0093.steps[40].claim, Validity0093.steps[53].claim, Validity0094.steps[6].claim, Validity0094.steps[24].claim, Validity0094.steps[36].claim, Validity0094.steps[41].claim, Validity0096.steps[16].claim, Validity0096.steps[20].claim, Validity0096.steps[37].claim, Validity0097.steps[23].claim, Validity0097.steps[31].claim, Validity0097.steps[62].claim]
theorem sources_match : SliceEq Validity0303.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0097Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0303.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Batch000
