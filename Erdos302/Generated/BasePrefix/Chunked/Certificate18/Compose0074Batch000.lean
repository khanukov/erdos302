import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0074
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0073Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0074Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0051.steps[4].claim, Validity0073.steps[20].claim, Validity0073.steps[24].claim, Validity0073.steps[31].claim]
theorem sources_match : SliceEq Validity0074.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0073Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0074.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0074Batch000
