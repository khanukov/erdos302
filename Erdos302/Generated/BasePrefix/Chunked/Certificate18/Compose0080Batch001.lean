import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0080Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0079.steps[4].claim, Validity0079.steps[15].claim, Validity0079.steps[17].claim, Validity0079.steps[30].claim, Validity0079.steps[31].claim]
theorem sources_match : SliceEq Validity0080.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0080Batch001
