import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0469
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0469Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0227.steps[9].claim, Validity0320.steps[21].claim, Validity0468.steps[18].claim, Validity0468.steps[22].claim, Validity0468.steps[25].claim, Validity0468.steps[29].claim, Validity0468.steps[30].claim, Validity0468.steps[31].claim]
theorem sources_match : SliceEq Validity0469.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0468Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0469.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0469Batch000
