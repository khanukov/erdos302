import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0041
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0040Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0041Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0025.steps[5].claim, Validity0039.steps[31].claim, Validity0040.steps[5].claim, Validity0040.steps[18].claim, Validity0040.steps[20].claim, Validity0040.steps[27].claim, Validity0040.steps[28].claim, Validity0040.steps[29].claim, Validity0040.steps[30].claim, Validity0040.steps[31].claim]
theorem sources_match : SliceEq Validity0041.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0040Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0041.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0041Batch000
