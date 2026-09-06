import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0081
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0081Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[3].claim, Validity0004.steps[7].claim, Validity0018.steps[14].claim, Validity0071.steps[15].claim, Validity0080.steps[5].claim, Validity0080.steps[19].claim, Validity0080.steps[27].claim, Validity0080.steps[30].claim, Validity0080.steps[31].claim]
theorem sources_match : SliceEq Validity0081.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0080Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0081.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0081Batch000
