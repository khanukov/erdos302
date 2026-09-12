import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0446
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0445.steps[62].claim, Validity0445.steps[63].claim]
theorem sources_match : SliceEq Validity0446.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0445Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0446.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Batch001
