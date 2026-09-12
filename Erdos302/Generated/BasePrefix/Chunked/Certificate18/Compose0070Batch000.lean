import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0070
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0069Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0070Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0044.steps[25].claim, Validity0069.steps[6].claim, Validity0069.steps[10].claim, Validity0069.steps[11].claim, Validity0069.steps[31].claim]
theorem sources_match : SliceEq Validity0070.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0069Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0070.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0070Batch000
