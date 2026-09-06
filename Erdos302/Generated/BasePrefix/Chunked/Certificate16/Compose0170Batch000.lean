import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0170
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0169Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0168.steps[31].claim, Validity0169.steps[16].claim, Validity0169.steps[20].claim, Validity0169.steps[23].claim, Validity0169.steps[27].claim, Validity0169.steps[31].claim]
theorem sources_match : SliceEq Validity0170.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0169Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Batch000
