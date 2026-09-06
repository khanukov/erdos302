import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0042
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0041Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0042Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0024.steps[7].claim, Validity0024.steps[16].claim, Validity0025.steps[21].claim, Validity0040.steps[27].claim, Validity0041.steps[16].claim, Validity0041.steps[20].claim, Validity0041.steps[30].claim, Validity0041.steps[31].claim]
theorem sources_match : SliceEq Validity0042.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0041Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0042.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0042Batch000
