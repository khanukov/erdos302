import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0026
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0006.steps[4].claim, Validity0025.steps[30].claim, Validity0025.steps[31].claim]
theorem sources_match : SliceEq Validity0026.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0025Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0026.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Batch000
