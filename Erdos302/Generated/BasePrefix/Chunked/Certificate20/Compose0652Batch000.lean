import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0652
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0651Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0652Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0583.steps[3].claim, Validity0651.steps[21].claim, Validity0651.steps[52].claim, Validity0651.steps[55].claim, Validity0651.steps[59].claim, Validity0651.steps[63].claim]
theorem sources_match : SliceEq Validity0652.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0651Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0652.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0652Batch000
