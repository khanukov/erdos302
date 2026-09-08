import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0104
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0094.steps[24].claim, Validity0103.steps[17].claim, Validity0103.steps[22].claim, Validity0103.steps[24].claim, Validity0103.steps[25].claim, Validity0103.steps[26].claim, Validity0103.steps[27].claim, Validity0103.steps[31].claim]
theorem sources_match : SliceEq Validity0104.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0103Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0104.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Batch000
