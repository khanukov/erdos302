import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0175
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[24].claim, Validity0088.steps[8].claim, Validity0174.steps[27].claim, Validity0174.steps[31].claim]
theorem sources_match : SliceEq Validity0175.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0174Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0175.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Batch000
