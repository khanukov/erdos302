import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0010
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0004.steps[8].claim, Validity0008.steps[5].claim, Validity0008.steps[26].claim, Validity0009.steps[5].claim, Validity0009.steps[26].claim, Validity0009.steps[30].claim, Validity0009.steps[31].claim]
theorem sources_match : SliceEq Validity0010.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0009Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0010.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Batch000
