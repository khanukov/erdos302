import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0168
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0167Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0021.steps[13].claim, Validity0108.steps[7].claim, Validity0108.steps[8].claim, Validity0108.steps[14].claim, Validity0108.steps[20].claim, Validity0131.steps[14].claim, Validity0163.steps[4].claim, Validity0164.steps[20].claim, Validity0165.steps[12].claim, Validity0165.steps[18].claim, Validity0167.steps[2].claim, Validity0167.steps[3].claim, Validity0167.steps[22].claim, Validity0167.steps[23].claim, Validity0167.steps[30].claim, Validity0167.steps[31].claim]
theorem sources_match : SliceEq Validity0168.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0167Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0168.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Batch000
