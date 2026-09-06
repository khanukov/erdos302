import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0012.steps[23].claim, Validity0016.steps[16].claim, Validity0017.steps[18].claim, Validity0017.steps[22].claim, Validity0017.steps[26].claim, Validity0017.steps[27].claim, Validity0017.steps[31].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Batch000
