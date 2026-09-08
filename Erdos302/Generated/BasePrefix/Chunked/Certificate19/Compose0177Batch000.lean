import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0177
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0176Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0177Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0088.steps[13].claim, Validity0096.steps[7].claim, Validity0174.steps[25].claim, Validity0175.steps[0].claim, Validity0175.steps[20].claim, Validity0176.steps[30].claim, Validity0176.steps[31].claim]
theorem sources_match : SliceEq Validity0177.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0176Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0177.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0177Batch000
