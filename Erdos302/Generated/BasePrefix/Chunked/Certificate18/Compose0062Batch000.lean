import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0043.steps[23].claim, Validity0061.steps[4].claim, Validity0061.steps[18].claim, Validity0061.steps[31].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0062Batch000
