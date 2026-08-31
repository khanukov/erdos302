import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0223
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0221.steps[0].claim, Validity0221.steps[42].claim, Validity0222.steps[19].claim, Validity0222.steps[63].claim]
theorem sources_match : SliceEq Validity0223.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0222Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0223.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Batch000
