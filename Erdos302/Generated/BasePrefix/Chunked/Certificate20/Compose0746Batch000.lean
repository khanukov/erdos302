import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0746
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0081.steps[21].claim, Validity0745.steps[56].claim, Validity0745.steps[59].claim, Validity0745.steps[63].claim]
theorem sources_match : SliceEq Validity0746.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0745Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0746.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Batch000
