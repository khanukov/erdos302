import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0372
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0372Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0088.steps[8].claim, Validity0109.steps[22].claim, Validity0110.steps[1].claim, Validity0110.steps[29].claim, Validity0361.steps[26].claim, Validity0370.steps[25].claim, Validity0370.steps[29].claim, Validity0371.steps[0].claim, Validity0371.steps[14].claim, Validity0371.steps[21].claim, Validity0371.steps[22].claim, Validity0371.steps[28].claim, Validity0371.steps[29].claim, Validity0371.steps[30].claim, Validity0371.steps[31].claim]
theorem sources_match : SliceEq Validity0372.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0371Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0372.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0372Batch000
