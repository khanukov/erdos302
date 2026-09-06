import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0362
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0362Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0100.steps[24].claim, Validity0101.steps[12].claim, Validity0110.steps[1].claim, Validity0270.steps[17].claim, Validity0361.steps[26].claim, Validity0361.steps[27].claim, Validity0361.steps[31].claim]
theorem sources_match : SliceEq Validity0362.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0361Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0362.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0362Batch000
