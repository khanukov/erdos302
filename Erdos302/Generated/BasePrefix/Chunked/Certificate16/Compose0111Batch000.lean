import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0111
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0110Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0091.steps[27].claim, Validity0093.steps[5].claim, Validity0093.steps[28].claim, Validity0095.steps[16].claim, Validity0108.steps[1].claim, Validity0109.steps[27].claim, Validity0110.steps[9].claim, Validity0110.steps[13].claim, Validity0110.steps[21].claim, Validity0110.steps[23].claim, Validity0110.steps[25].claim, Validity0110.steps[26].claim, Validity0110.steps[30].claim, Validity0110.steps[31].claim]
theorem sources_match : SliceEq Validity0111.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0110Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0111.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Batch000
