import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0298
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0297Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0249.steps[5].claim, Validity0289.steps[7].claim, Validity0297.steps[2].claim, Validity0297.steps[17].claim, Validity0297.steps[20].claim, Validity0297.steps[24].claim, Validity0297.steps[28].claim, Validity0297.steps[29].claim, Validity0297.steps[30].claim, Validity0297.steps[31].claim]
theorem sources_match : SliceEq Validity0298.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0297Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0298.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Batch000
