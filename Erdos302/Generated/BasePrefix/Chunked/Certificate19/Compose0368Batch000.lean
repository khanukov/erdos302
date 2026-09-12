import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0368
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0366Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[25].claim, Validity0006.steps[29].claim, Validity0007.steps[2].claim, Validity0106.steps[27].claim, Validity0107.steps[18].claim, Validity0107.steps[26].claim, Validity0111.steps[31].claim, Validity0277.steps[21].claim, Validity0277.steps[24].claim, Validity0277.steps[27].claim, Validity0288.steps[3].claim, Validity0321.steps[11].claim, Validity0360.steps[10].claim, Validity0360.steps[12].claim, Validity0363.steps[29].claim, Validity0366.steps[10].claim]
theorem sources_match : SliceEq Validity0368.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0366Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0368.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Batch000
