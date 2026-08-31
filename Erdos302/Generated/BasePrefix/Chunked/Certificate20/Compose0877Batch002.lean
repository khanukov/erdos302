import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0877
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0875.steps[24].claim, Validity0875.steps[36].claim, Validity0875.steps[58].claim, Validity0876.steps[62].claim, Validity0876.steps[63].claim]
theorem sources_match : SliceEq Validity0877.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0875Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0875Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0875Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0876Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0877.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch002
