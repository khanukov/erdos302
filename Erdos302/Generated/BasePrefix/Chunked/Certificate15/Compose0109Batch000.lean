import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0090.steps[6].claim, Validity0091.steps[31].claim, Validity0102.steps[4].claim, Validity0103.steps[31].claim, Validity0105.steps[17].claim, Validity0105.steps[21].claim, Validity0106.steps[3].claim, Validity0107.steps[7].claim, Validity0107.steps[25].claim, Validity0107.steps[30].claim, Validity0108.steps[14].claim, Validity0108.steps[23].claim, Validity0108.steps[27].claim, Validity0108.steps[28].claim, Validity0108.steps[29].claim, Validity0108.steps[30].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0109Batch000
