import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0028
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[27].claim, Validity0016.steps[12].claim, Validity0018.steps[12].claim, Validity0022.steps[8].claim, Validity0027.steps[6].claim, Validity0027.steps[7].claim, Validity0027.steps[25].claim, Validity0027.steps[26].claim, Validity0027.steps[27].claim, Validity0027.steps[31].claim]
theorem sources_match : SliceEq Validity0028.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Batch000
