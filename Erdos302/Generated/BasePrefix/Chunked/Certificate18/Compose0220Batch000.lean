import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0219Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0220Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0188.steps[19].claim, Validity0203.steps[12].claim, Validity0216.steps[19].claim, Validity0219.steps[26].claim, Validity0219.steps[27].claim, Validity0219.steps[31].claim]
theorem sources_match : SliceEq Validity0220.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0219Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0220Batch000
