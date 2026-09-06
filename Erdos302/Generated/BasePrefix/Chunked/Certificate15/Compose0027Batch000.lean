import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[15].claim, Validity0006.steps[27].claim, Validity0007.steps[4].claim, Validity0007.steps[12].claim, Validity0025.steps[18].claim, Validity0025.steps[24].claim, Validity0026.steps[2].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0026Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0027.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Batch000
