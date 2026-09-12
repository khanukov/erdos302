import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0370
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0369Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0108.steps[3].claim, Validity0108.steps[11].claim, Validity0108.steps[17].claim, Validity0294.steps[6].claim, Validity0294.steps[7].claim, Validity0296.steps[1].claim, Validity0369.steps[27].claim, Validity0369.steps[31].claim]
theorem sources_match : SliceEq Validity0370.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0369Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0370.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Batch000
