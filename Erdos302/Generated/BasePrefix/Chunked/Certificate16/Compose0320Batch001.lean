import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0320
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0319Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0315.steps[2].claim, Validity0316.steps[13].claim, Validity0319.steps[9].claim, Validity0319.steps[13].claim, Validity0319.steps[22].claim, Validity0319.steps[27].claim, Validity0319.steps[28].claim, Validity0319.steps[29].claim, Validity0319.steps[30].claim, Validity0319.steps[31].claim]
theorem sources_match : SliceEq Validity0320.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0319Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0320.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Batch001
