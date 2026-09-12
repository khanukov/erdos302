import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0169
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0060.steps[19].claim, Validity0069.steps[7].claim, Validity0131.steps[20].claim, Validity0132.steps[4].claim, Validity0144.steps[23].claim, Validity0168.steps[20].claim, Validity0168.steps[22].claim, Validity0168.steps[23].claim, Validity0168.steps[29].claim, Validity0168.steps[30].claim, Validity0168.steps[31].claim]
theorem sources_match : SliceEq Validity0169.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0168Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0169.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Batch000
