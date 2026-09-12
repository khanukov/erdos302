import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0496
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0491Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0492Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0495Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0496Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0116.steps[21].claim, Validity0408.steps[14].claim, Validity0409.steps[12].claim, Validity0409.steps[13].claim, Validity0472.steps[26].claim, Validity0491.steps[18].claim, Validity0492.steps[3].claim, Validity0495.steps[2].claim, Validity0495.steps[27].claim, Validity0495.steps[30].claim, Validity0495.steps[31].claim]
theorem sources_match : SliceEq Validity0496.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0495Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0496.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0496Batch000
