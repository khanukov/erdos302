import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0192
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0191Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0190.steps[10].claim, Validity0191.steps[4].claim, Validity0191.steps[31].claim]
theorem sources_match : SliceEq Validity0192.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0191Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0192.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Batch000
