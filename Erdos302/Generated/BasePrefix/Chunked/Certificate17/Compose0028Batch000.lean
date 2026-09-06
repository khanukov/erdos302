import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0028
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0026.steps[5].claim, Validity0026.steps[8].claim, Validity0027.steps[0].claim, Validity0027.steps[12].claim, Validity0027.steps[15].claim, Validity0027.steps[19].claim, Validity0027.steps[23].claim, Validity0027.steps[27].claim, Validity0027.steps[31].claim]
theorem sources_match : SliceEq Validity0028.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Batch000
