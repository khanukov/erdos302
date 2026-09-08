import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0126
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0125Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0126Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0125.steps[16].claim, Validity0125.steps[30].claim, Validity0125.steps[31].claim]
theorem sources_match : SliceEq Validity0126.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0125Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0126.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0126Batch000
