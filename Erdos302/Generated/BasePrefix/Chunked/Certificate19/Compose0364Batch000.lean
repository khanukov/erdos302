import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0364
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0084.steps[9].claim, Validity0084.steps[16].claim, Validity0303.steps[10].claim, Validity0358.steps[28].claim, Validity0361.steps[27].claim, Validity0363.steps[30].claim, Validity0363.steps[31].claim]
theorem sources_match : SliceEq Validity0364.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0363Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0364.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Batch000
