import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0381
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0380Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0117.steps[25].claim, Validity0303.steps[18].claim, Validity0365.steps[28].claim, Validity0380.steps[10].claim, Validity0380.steps[18].claim, Validity0380.steps[21].claim, Validity0380.steps[22].claim, Validity0380.steps[28].claim, Validity0380.steps[29].claim, Validity0380.steps[30].claim, Validity0380.steps[31].claim]
theorem sources_match : SliceEq Validity0381.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0380Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0381.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Batch000
