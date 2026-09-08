import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0279
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0279Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0009.steps[3].claim, Validity0278.steps[11].claim, Validity0278.steps[15].claim, Validity0278.steps[16].claim, Validity0278.steps[17].claim, Validity0278.steps[18].claim, Validity0278.steps[23].claim, Validity0278.steps[31].claim]
theorem sources_match : SliceEq Validity0279.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0278Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0279.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0279Batch000
