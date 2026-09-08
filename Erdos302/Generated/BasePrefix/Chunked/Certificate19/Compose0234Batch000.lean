import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0234
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0233Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0234Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0232.steps[24].claim, Validity0233.steps[12].claim, Validity0233.steps[20].claim, Validity0233.steps[27].claim, Validity0233.steps[28].claim, Validity0233.steps[31].claim]
theorem sources_match : SliceEq Validity0234.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0233Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0234.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0234Batch000
