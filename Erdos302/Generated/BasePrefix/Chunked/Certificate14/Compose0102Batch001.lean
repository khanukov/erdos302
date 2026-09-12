import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0093.steps[2].claim, Validity0101.steps[11].claim, Validity0101.steps[22].claim, Validity0101.steps[23].claim, Validity0101.steps[26].claim, Validity0101.steps[27].claim, Validity0101.steps[31].claim]
theorem sources_match : SliceEq Validity0102.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0101Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Batch001
