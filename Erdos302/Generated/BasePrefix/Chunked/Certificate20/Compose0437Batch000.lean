import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0437
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0436Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0437Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0121.steps[2].claim, Validity0131.steps[27].claim, Validity0436.steps[62].claim, Validity0436.steps[63].claim]
theorem sources_match : SliceEq Validity0437.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0436Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0437.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0437Batch000
