import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0166
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0165Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0166Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0050.steps[22].claim, Validity0162.steps[5].claim, Validity0165.steps[15].claim, Validity0165.steps[16].claim, Validity0165.steps[28].claim, Validity0165.steps[29].claim, Validity0165.steps[30].claim, Validity0165.steps[31].claim]
theorem sources_match : SliceEq Validity0166.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0165Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0166.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0166Batch000
