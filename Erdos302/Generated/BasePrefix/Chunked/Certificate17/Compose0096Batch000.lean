import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0089.steps[10].claim, Validity0093.steps[16].claim, Validity0095.steps[14].claim, Validity0095.steps[18].claim, Validity0095.steps[19].claim, Validity0095.steps[26].claim, Validity0095.steps[27].claim, Validity0095.steps[31].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0095Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Batch000
