import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0085
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0084Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0008.steps[20].claim, Validity0026.steps[26].claim, Validity0026.steps[27].claim, Validity0074.steps[15].claim, Validity0084.steps[31].claim]
theorem sources_match : SliceEq Validity0085.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0084Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0085.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Batch000
