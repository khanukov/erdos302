import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0312
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0133.steps[3].claim, Validity0286.steps[12].claim, Validity0286.steps[18].claim, Validity0311.steps[11].claim, Validity0311.steps[20].claim, Validity0311.steps[27].claim, Validity0311.steps[28].claim, Validity0311.steps[29].claim, Validity0311.steps[30].claim, Validity0311.steps[31].claim]
theorem sources_match : SliceEq Validity0312.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0311Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0312.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Batch000
