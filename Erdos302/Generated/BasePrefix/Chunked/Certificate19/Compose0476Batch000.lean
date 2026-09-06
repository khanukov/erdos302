import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0476
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0447Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0475Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0476Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0411.steps[16].claim, Validity0447.steps[17].claim, Validity0449.steps[22].claim, Validity0463.steps[28].claim, Validity0472.steps[0].claim, Validity0475.steps[3].claim, Validity0475.steps[15].claim, Validity0475.steps[21].claim, Validity0475.steps[28].claim, Validity0475.steps[29].claim, Validity0475.steps[30].claim, Validity0475.steps[31].claim]
theorem sources_match : SliceEq Validity0476.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0475Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0476.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0476Batch000
