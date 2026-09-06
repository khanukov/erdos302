import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0313
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0312Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0313Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0027.steps[31].claim, Validity0095.steps[28].claim, Validity0124.steps[9].claim, Validity0137.steps[25].claim, Validity0312.steps[27].claim, Validity0312.steps[28].claim, Validity0312.steps[29].claim, Validity0312.steps[30].claim, Validity0312.steps[31].claim]
theorem sources_match : SliceEq Validity0313.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0312Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0313.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0313Batch000
