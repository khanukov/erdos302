import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0301
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0300Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0301Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0095.steps[15].claim, Validity0096.steps[9].claim, Validity0106.steps[2].claim, Validity0249.steps[12].claim, Validity0296.steps[29].claim, Validity0300.steps[21].claim, Validity0300.steps[27].claim, Validity0300.steps[31].claim]
theorem sources_match : SliceEq Validity0301.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0300Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0301.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0301Batch000
