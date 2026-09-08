import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0017
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0016Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0017Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate11

def sources : List (Claim 146) := [Validity0002.steps[28].claim, Validity0013.steps[19].claim, Validity0014.steps[8].claim, Validity0016.steps[13].claim, Validity0016.steps[18].claim, Validity0016.steps[27].claim, Validity0016.steps[31].claim]
theorem sources_match : SliceEq Validity0017.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0016Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0017.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0017Batch000
