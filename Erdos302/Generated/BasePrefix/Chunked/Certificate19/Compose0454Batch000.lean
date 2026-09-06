import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0454
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0452Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0453Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0149.steps[22].claim, Validity0452.steps[18].claim, Validity0453.steps[18].claim, Validity0453.steps[19].claim, Validity0453.steps[22].claim, Validity0453.steps[23].claim, Validity0453.steps[26].claim, Validity0453.steps[27].claim, Validity0453.steps[31].claim]
theorem sources_match : SliceEq Validity0454.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0453Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0454.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0454Batch000
