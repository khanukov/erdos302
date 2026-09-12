import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0109
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0108Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0088.steps[0].claim, Validity0088.steps[6].claim, Validity0088.steps[8].claim, Validity0088.steps[30].claim, Validity0090.steps[16].claim, Validity0090.steps[19].claim, Validity0107.steps[29].claim, Validity0108.steps[21].claim, Validity0108.steps[22].claim, Validity0108.steps[25].claim, Validity0108.steps[26].claim, Validity0108.steps[30].claim, Validity0108.steps[31].claim]
theorem sources_match : SliceEq Validity0109.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0108Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0109.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Batch000
