import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0236
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[6].claim, Validity0208.steps[11].claim, Validity0235.steps[4].claim, Validity0235.steps[19].claim, Validity0235.steps[26].claim, Validity0235.steps[27].claim, Validity0235.steps[28].claim, Validity0235.steps[31].claim]
theorem sources_match : SliceEq Validity0236.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0235Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Batch000
