import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0265
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0259Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0265Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0163.steps[4].claim, Validity0259.steps[11].claim, Validity0264.steps[24].claim, Validity0264.steps[27].claim, Validity0264.steps[30].claim, Validity0264.steps[31].claim]
theorem sources_match : SliceEq Validity0265.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0264Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0265.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0265Batch000
