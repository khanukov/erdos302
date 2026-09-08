import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0313
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0313Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0022.steps[1].claim, Validity0022.steps[6].claim, Validity0022.steps[24].claim, Validity0298.steps[16].claim, Validity0312.steps[4].claim, Validity0312.steps[13].claim, Validity0312.steps[20].claim, Validity0312.steps[27].claim, Validity0312.steps[31].claim]
theorem sources_match : SliceEq Validity0313.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0312Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0313.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0313Batch000
