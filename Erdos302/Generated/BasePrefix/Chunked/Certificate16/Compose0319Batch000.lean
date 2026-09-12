import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0319
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0318Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0319Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0042.steps[31].claim, Validity0310.steps[3].claim, Validity0317.steps[7].claim, Validity0318.steps[16].claim, Validity0318.steps[17].claim, Validity0318.steps[23].claim, Validity0318.steps[27].claim, Validity0318.steps[31].claim]
theorem sources_match : SliceEq Validity0319.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0318Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0319.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0319Batch000
