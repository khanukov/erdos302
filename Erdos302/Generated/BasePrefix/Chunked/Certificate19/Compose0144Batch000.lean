import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0144
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0143Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0144Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0043.steps[31].claim, Validity0046.steps[13].claim, Validity0125.steps[20].claim, Validity0128.steps[23].claim, Validity0142.steps[29].claim, Validity0143.steps[23].claim, Validity0143.steps[27].claim, Validity0143.steps[31].claim]
theorem sources_match : SliceEq Validity0144.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0143Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0144.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0144Batch000
