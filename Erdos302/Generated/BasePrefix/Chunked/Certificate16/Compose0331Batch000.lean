import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0331
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0330Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0331Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[23].claim, Validity0083.steps[30].claim, Validity0173.steps[17].claim, Validity0330.steps[27].claim, Validity0330.steps[30].claim, Validity0330.steps[31].claim]
theorem sources_match : SliceEq Validity0331.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0330Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0331.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0331Batch000
