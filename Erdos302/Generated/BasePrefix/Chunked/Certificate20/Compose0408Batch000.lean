import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0408
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0407Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0408Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0151.steps[16].claim, Validity0265.steps[61].claim, Validity0266.steps[4].claim, Validity0266.steps[24].claim, Validity0266.steps[33].claim, Validity0266.steps[51].claim, Validity0407.steps[4].claim, Validity0407.steps[32].claim, Validity0407.steps[63].claim]
theorem sources_match : SliceEq Validity0408.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0407Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0407Root.all_holds ⟨32, by decide⟩
  rcases h with rfl
  exact Compose0407Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0408.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0408Batch000
