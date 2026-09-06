import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0144
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0144Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[27].claim, Validity0013.steps[29].claim, Validity0023.steps[5].claim, Validity0023.steps[12].claim, Validity0043.steps[0].claim, Validity0060.steps[15].claim, Validity0128.steps[11].claim, Validity0130.steps[11].claim, Validity0130.steps[24].claim, Validity0143.steps[29].claim, Validity0143.steps[30].claim, Validity0143.steps[31].claim]
theorem sources_match : SliceEq Validity0144.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0143Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0144.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0144Batch000
