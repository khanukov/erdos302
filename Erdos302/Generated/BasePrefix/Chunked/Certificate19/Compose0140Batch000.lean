import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0140
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0139Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0140Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0104.steps[21].claim, Validity0104.steps[28].claim, Validity0104.steps[31].claim, Validity0134.steps[13].claim, Validity0136.steps[31].claim, Validity0138.steps[7].claim, Validity0139.steps[13].claim, Validity0139.steps[31].claim]
theorem sources_match : SliceEq Validity0140.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0139Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0140.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0140Batch000
