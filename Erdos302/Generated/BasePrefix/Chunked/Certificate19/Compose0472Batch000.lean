import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0472
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0470Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0471Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0445.steps[28].claim, Validity0446.steps[3].claim, Validity0462.steps[27].claim, Validity0464.steps[5].claim, Validity0468.steps[8].claim, Validity0469.steps[25].claim, Validity0470.steps[3].claim, Validity0470.steps[9].claim, Validity0471.steps[21].claim, Validity0471.steps[23].claim, Validity0471.steps[31].claim]
theorem sources_match : SliceEq Validity0472.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0471Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0472.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Batch000
