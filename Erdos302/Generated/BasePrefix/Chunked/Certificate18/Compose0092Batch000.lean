import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0092
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0091Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0092Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0030.steps[4].claim, Validity0083.steps[7].claim, Validity0083.steps[10].claim, Validity0091.steps[31].claim]
theorem sources_match : SliceEq Validity0092.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0091Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0092Batch000
