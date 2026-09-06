import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0219
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0218Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0219Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0205.steps[19].claim, Validity0217.steps[28].claim, Validity0218.steps[11].claim, Validity0218.steps[26].claim, Validity0218.steps[27].claim, Validity0218.steps[31].claim]
theorem sources_match : SliceEq Validity0219.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0218Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0219.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0219Batch000
