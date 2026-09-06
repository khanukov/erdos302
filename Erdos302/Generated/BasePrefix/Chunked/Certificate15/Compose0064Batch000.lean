import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0064
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0011.steps[3].claim, Validity0015.steps[1].claim, Validity0062.steps[31].claim, Validity0063.steps[28].claim, Validity0063.steps[31].claim]
theorem sources_match : SliceEq Validity0064.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0063Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0064.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Batch000
