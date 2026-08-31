import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0747
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0745.steps[34].claim, Validity0746.steps[12].claim, Validity0746.steps[40].claim, Validity0746.steps[50].claim, Validity0746.steps[59].claim, Validity0746.steps[63].claim]
theorem sources_match : SliceEq Validity0747.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0746Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0747.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Batch001
