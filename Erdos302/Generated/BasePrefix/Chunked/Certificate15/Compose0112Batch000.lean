import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0112
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0111Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0112Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0104.steps[0].claim, Validity0109.steps[30].claim, Validity0110.steps[6].claim, Validity0110.steps[18].claim, Validity0110.steps[27].claim, Validity0110.steps[28].claim, Validity0111.steps[5].claim, Validity0111.steps[15].claim, Validity0111.steps[16].claim, Validity0111.steps[20].claim, Validity0111.steps[27].claim, Validity0111.steps[28].claim, Validity0111.steps[29].claim, Validity0111.steps[30].claim, Validity0111.steps[31].claim]
theorem sources_match : SliceEq Validity0112.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0111Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0112.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0112Batch000
