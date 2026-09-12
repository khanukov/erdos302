import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0586
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0585Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0532.steps[7].claim, Validity0585.steps[15].claim, Validity0585.steps[25].claim, Validity0585.steps[33].claim, Validity0585.steps[34].claim, Validity0585.steps[48].claim, Validity0585.steps[50].claim, Validity0585.steps[57].claim, Validity0585.steps[59].claim, Validity0585.steps[61].claim, Validity0585.steps[62].claim, Validity0585.steps[63].claim]
theorem sources_match : SliceEq Validity0586.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0532Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0585Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0585Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0586.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Batch000
