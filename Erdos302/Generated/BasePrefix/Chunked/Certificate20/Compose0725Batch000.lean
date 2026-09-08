import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0725
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0725Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0702.steps[7].claim, Validity0702.steps[34].claim, Validity0724.steps[60].claim, Validity0724.steps[61].claim, Validity0724.steps[62].claim, Validity0724.steps[63].claim]
theorem sources_match : SliceEq Validity0725.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0724Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0725.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0725Batch000
