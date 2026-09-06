import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0155
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0154Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0155Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0129.steps[23].claim, Validity0130.steps[10].claim, Validity0154.steps[13].claim, Validity0154.steps[15].claim, Validity0154.steps[31].claim]
theorem sources_match : SliceEq Validity0155.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0154Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0155.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0155Batch000
