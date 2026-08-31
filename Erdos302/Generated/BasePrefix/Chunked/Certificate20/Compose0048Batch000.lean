import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0048
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0039.steps[32].claim, Validity0042.steps[61].claim, Validity0047.steps[62].claim, Validity0047.steps[63].claim]
theorem sources_match : SliceEq Validity0048.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0047Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0048.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Batch000
