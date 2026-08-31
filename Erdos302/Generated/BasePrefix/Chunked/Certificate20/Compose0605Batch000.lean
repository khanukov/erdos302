import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0605
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0604Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0598.steps[46].claim, Validity0598.steps[49].claim, Validity0604.steps[63].claim]
theorem sources_match : SliceEq Validity0605.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0604Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0605.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Batch000
