import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0218
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0217Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0218Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0204.steps[31].claim, Validity0216.steps[27].claim, Validity0217.steps[30].claim, Validity0217.steps[55].claim, Validity0217.steps[59].claim, Validity0217.steps[62].claim, Validity0217.steps[63].claim]
theorem sources_match : SliceEq Validity0218.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0217Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0218.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0218Batch000
