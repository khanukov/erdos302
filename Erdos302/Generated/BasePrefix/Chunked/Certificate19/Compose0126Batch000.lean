import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0126
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[7].claim, Validity0038.steps[10].claim, Validity0091.steps[13].claim, Validity0125.steps[20].claim, Validity0125.steps[22].claim, Validity0125.steps[28].claim, Validity0125.steps[29].claim, Validity0125.steps[30].claim, Validity0125.steps[31].claim]
theorem sources_match : SliceEq Validity0126.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0125Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0126.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Batch000
