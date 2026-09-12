import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0933
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0876.steps[4].claim, Validity0898.steps[51].claim, Validity0932.steps[60].claim, Validity0932.steps[61].claim, Validity0932.steps[63].claim]
theorem sources_match : SliceEq Validity0933.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0932Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0933.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Batch000
