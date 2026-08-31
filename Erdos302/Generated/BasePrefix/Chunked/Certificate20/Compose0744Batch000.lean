import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0744
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0079.steps[55].claim, Validity0743.steps[13].claim, Validity0743.steps[49].claim, Validity0743.steps[58].claim, Validity0743.steps[59].claim, Validity0743.steps[60].claim, Validity0743.steps[61].claim, Validity0743.steps[62].claim, Validity0743.steps[63].claim]
theorem sources_match : SliceEq Validity0744.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0743Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0744.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Batch000
