import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0284
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0284Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0034.steps[28].claim, Validity0246.steps[2].claim, Validity0283.steps[31].claim]
theorem sources_match : SliceEq Validity0284.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0283Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0284.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0284Batch000
