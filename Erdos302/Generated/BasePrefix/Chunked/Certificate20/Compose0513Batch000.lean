import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0513
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0343.steps[61].claim, Validity0345.steps[14].claim, Validity0512.steps[34].claim, Validity0512.steps[56].claim, Validity0512.steps[59].claim, Validity0512.steps[60].claim, Validity0512.steps[61].claim, Validity0512.steps[62].claim, Validity0512.steps[63].claim]
theorem sources_match : SliceEq Validity0513.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0512Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0513.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Batch000
