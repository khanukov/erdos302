import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0645
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0642.steps[34].claim, Validity0643.steps[2].claim, Validity0644.steps[7].claim, Validity0644.steps[15].claim, Validity0644.steps[30].claim, Validity0644.steps[36].claim, Validity0644.steps[50].claim, Validity0644.steps[63].claim]
theorem sources_match : SliceEq Validity0645.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0644Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0645.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Batch001
