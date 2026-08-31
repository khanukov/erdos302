import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0112.steps[16].claim, Validity0112.steps[30].claim, Validity0112.steps[31].claim, Validity0112.steps[45].claim, Validity0112.steps[46].claim, Validity0112.steps[49].claim, Validity0112.steps[59].claim, Validity0112.steps[63].claim]
theorem sources_match : SliceEq Validity0113.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Batch001
