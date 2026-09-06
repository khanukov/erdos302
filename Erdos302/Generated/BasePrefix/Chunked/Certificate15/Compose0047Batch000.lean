import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0047
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0046Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0022.steps[27].claim, Validity0045.steps[6].claim, Validity0046.steps[1].claim, Validity0046.steps[16].claim, Validity0046.steps[27].claim, Validity0046.steps[28].claim, Validity0046.steps[31].claim]
theorem sources_match : SliceEq Validity0047.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0046Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Batch000
