import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0345
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0344Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0345Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0103.steps[18].claim, Validity0343.steps[31].claim, Validity0344.steps[22].claim, Validity0344.steps[23].claim, Validity0344.steps[24].claim, Validity0344.steps[25].claim, Validity0344.steps[26].claim, Validity0344.steps[27].claim, Validity0344.steps[31].claim]
theorem sources_match : SliceEq Validity0345.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0344Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0345.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0345Batch000
