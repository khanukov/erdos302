import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0285
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0284Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0265.steps[60].claim, Validity0283.steps[21].claim, Validity0283.steps[22].claim, Validity0283.steps[33].claim, Validity0283.steps[63].claim, Validity0284.steps[33].claim, Validity0284.steps[43].claim, Validity0284.steps[53].claim, Validity0284.steps[62].claim, Validity0284.steps[63].claim]
theorem sources_match : SliceEq Validity0285.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0284Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0285.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Batch000
