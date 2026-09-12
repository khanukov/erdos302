import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0159
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0158Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0159Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0018.steps[2].claim, Validity0152.steps[9].claim, Validity0152.steps[22].claim, Validity0158.steps[13].claim, Validity0158.steps[15].claim, Validity0158.steps[16].claim, Validity0158.steps[31].claim]
theorem sources_match : SliceEq Validity0159.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0158Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0159.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0159Batch000
