import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0151
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[20].claim, Validity0150.steps[24].claim, Validity0150.steps[31].claim, Validity0150.steps[34].claim, Validity0150.steps[41].claim, Validity0150.steps[57].claim, Validity0150.steps[58].claim, Validity0150.steps[62].claim, Validity0150.steps[63].claim]
theorem sources_match : SliceEq Validity0151.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0150Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0151.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Batch000
