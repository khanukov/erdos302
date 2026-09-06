import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0008
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[25].claim, Validity0000.steps[27].claim, Validity0002.steps[1].claim, Validity0003.steps[0].claim, Validity0005.steps[20].claim, Validity0007.steps[13].claim, Validity0007.steps[25].claim, Validity0007.steps[28].claim, Validity0007.steps[29].claim, Validity0007.steps[30].claim, Validity0007.steps[31].claim]
theorem sources_match : SliceEq Validity0008.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0007Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0008.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Batch000
