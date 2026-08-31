import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0180
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[37].claim, Validity0166.steps[28].claim, Validity0166.steps[31].claim, Validity0167.steps[43].claim, Validity0167.steps[45].claim, Validity0168.steps[20].claim, Validity0168.steps[27].claim, Validity0168.steps[34].claim, Validity0171.steps[8].claim, Validity0177.steps[24].claim, Validity0179.steps[10].claim, Validity0179.steps[43].claim, Validity0179.steps[47].claim, Validity0179.steps[63].claim]
theorem sources_match : SliceEq Validity0180.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0179Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0180.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Batch000
