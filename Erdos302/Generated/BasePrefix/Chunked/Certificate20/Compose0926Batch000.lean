import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0926
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0926Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0444.steps[52].claim, Validity0919.steps[29].claim, Validity0920.steps[63].claim, Validity0925.steps[63].claim]
theorem sources_match : SliceEq Validity0926.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨63, by decide⟩
  rcases h with rfl
  exact Compose0925Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0926.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0926Batch000
