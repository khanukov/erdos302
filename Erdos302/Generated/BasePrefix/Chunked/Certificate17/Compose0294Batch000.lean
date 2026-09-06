import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0294
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[10].claim, Validity0097.steps[15].claim, Validity0131.steps[9].claim, Validity0132.steps[2].claim, Validity0132.steps[10].claim, Validity0233.steps[27].claim, Validity0288.steps[30].claim, Validity0293.steps[27].claim, Validity0293.steps[29].claim, Validity0293.steps[30].claim, Validity0293.steps[31].claim]
theorem sources_match : SliceEq Validity0294.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0293Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0294.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Batch000
