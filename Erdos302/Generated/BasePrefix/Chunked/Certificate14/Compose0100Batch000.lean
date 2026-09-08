import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0100
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0099Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0100Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0079.steps[12].claim, Validity0079.steps[16].claim, Validity0079.steps[26].claim, Validity0099.steps[6].claim, Validity0099.steps[30].claim, Validity0099.steps[31].claim]
theorem sources_match : SliceEq Validity0100.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0099Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0100.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0100Batch000
