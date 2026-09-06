import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0159
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0159Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0152.steps[29].claim, Validity0155.steps[3].claim, Validity0158.steps[20].claim, Validity0158.steps[21].claim, Validity0158.steps[24].claim, Validity0158.steps[25].claim, Validity0158.steps[27].claim, Validity0158.steps[31].claim]
theorem sources_match : SliceEq Validity0159.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0158Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0159.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0159Batch000
