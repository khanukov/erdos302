import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0110
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0109Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0110Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[31].claim, Validity0001.steps[13].claim, Validity0093.steps[13].claim, Validity0109.steps[27].claim, Validity0109.steps[28].claim, Validity0109.steps[29].claim, Validity0109.steps[30].claim, Validity0109.steps[31].claim]
theorem sources_match : SliceEq Validity0110.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0109Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0110.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0110Batch000
