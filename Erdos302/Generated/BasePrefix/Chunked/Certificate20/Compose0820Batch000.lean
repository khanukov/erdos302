import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0820
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0819Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0820Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0819.steps[54].claim, Validity0819.steps[62].claim]
theorem sources_match : SliceEq Validity0820.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0819Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0819Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0820.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0820Batch000
