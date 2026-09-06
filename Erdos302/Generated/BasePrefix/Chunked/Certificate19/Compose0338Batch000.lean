import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0338
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0337Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0338Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0323.steps[24].claim, Validity0336.steps[18].claim, Validity0336.steps[23].claim, Validity0337.steps[6].claim, Validity0337.steps[13].claim, Validity0337.steps[23].claim, Validity0337.steps[27].claim, Validity0337.steps[30].claim, Validity0337.steps[31].claim]
theorem sources_match : SliceEq Validity0338.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0337Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0338.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0338Batch000
