import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0221
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0036.steps[49].claim, Validity0092.steps[22].claim, Validity0220.steps[55].claim, Validity0220.steps[60].claim, Validity0220.steps[63].claim]
theorem sources_match : SliceEq Validity0221.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0220Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Batch000
