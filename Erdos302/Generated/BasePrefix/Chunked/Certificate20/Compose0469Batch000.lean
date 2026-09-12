import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0469
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0226.steps[60].claim, Validity0465.steps[2].claim, Validity0468.steps[42].claim, Validity0468.steps[46].claim, Validity0468.steps[53].claim, Validity0468.steps[54].claim, Validity0468.steps[58].claim, Validity0468.steps[60].claim, Validity0468.steps[61].claim, Validity0468.steps[62].claim, Validity0468.steps[63].claim]
theorem sources_match : SliceEq Validity0469.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0468Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0469.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Batch000
