import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0228
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0228Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0073.steps[9].claim, Validity0176.steps[14].claim, Validity0227.steps[31].claim]
theorem sources_match : SliceEq Validity0228.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0227Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0228.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0228Batch000
