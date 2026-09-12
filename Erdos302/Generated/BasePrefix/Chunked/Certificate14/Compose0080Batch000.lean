import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0044.steps[26].claim, Validity0045.steps[9].claim, Validity0079.steps[2].claim, Validity0079.steps[8].claim, Validity0079.steps[27].claim, Validity0079.steps[31].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0080Batch000
