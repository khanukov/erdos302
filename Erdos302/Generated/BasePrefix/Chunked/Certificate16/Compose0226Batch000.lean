import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0226
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0068.steps[27].claim, Validity0196.steps[31].claim, Validity0197.steps[30].claim, Validity0225.steps[31].claim]
theorem sources_match : SliceEq Validity0226.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0225Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0226.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Batch000
