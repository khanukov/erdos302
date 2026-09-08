import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0373
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0369Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0372Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0008.steps[16].claim, Validity0089.steps[3].claim, Validity0089.steps[22].claim, Validity0101.steps[12].claim, Validity0113.steps[6].claim, Validity0363.steps[8].claim, Validity0363.steps[10].claim, Validity0363.steps[20].claim, Validity0364.steps[28].claim, Validity0369.steps[26].claim, Validity0370.steps[8].claim, Validity0371.steps[2].claim, Validity0371.steps[11].claim, Validity0372.steps[5].claim, Validity0372.steps[8].claim, Validity0372.steps[16].claim]
theorem sources_match : SliceEq Validity0373.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0372Root.all_holds ⟨16, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0373.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Batch000
