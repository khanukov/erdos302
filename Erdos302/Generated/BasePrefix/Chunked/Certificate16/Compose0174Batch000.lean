import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0174
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[24].claim, Validity0016.steps[29].claim, Validity0017.steps[12].claim, Validity0017.steps[24].claim, Validity0173.steps[21].claim, Validity0173.steps[22].claim, Validity0173.steps[23].claim, Validity0173.steps[27].claim, Validity0173.steps[31].claim]
theorem sources_match : SliceEq Validity0174.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0173Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0174.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Batch000
