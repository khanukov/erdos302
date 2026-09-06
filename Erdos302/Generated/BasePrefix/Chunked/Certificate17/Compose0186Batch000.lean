import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0186
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0185Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0186Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0086.steps[27].claim, Validity0184.steps[30].claim, Validity0185.steps[26].claim, Validity0185.steps[27].claim, Validity0185.steps[30].claim, Validity0185.steps[31].claim]
theorem sources_match : SliceEq Validity0186.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0185Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0186.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0186Batch000
