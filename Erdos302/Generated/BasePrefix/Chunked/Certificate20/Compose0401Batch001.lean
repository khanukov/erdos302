import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0401
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0400Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0400.steps[12].claim, Validity0400.steps[31].claim, Validity0400.steps[43].claim, Validity0400.steps[52].claim, Validity0400.steps[59].claim, Validity0400.steps[60].claim, Validity0400.steps[61].claim, Validity0400.steps[62].claim, Validity0400.steps[63].claim]
theorem sources_match : SliceEq Validity0401.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0400Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0401.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Batch001
