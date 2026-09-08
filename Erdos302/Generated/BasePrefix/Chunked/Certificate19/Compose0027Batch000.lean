import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[29].claim, Validity0004.steps[24].claim, Validity0018.steps[2].claim, Validity0024.steps[21].claim, Validity0024.steps[28].claim, Validity0025.steps[6].claim, Validity0025.steps[21].claim, Validity0026.steps[19].claim, Validity0026.steps[25].claim, Validity0026.steps[29].claim, Validity0026.steps[30].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0026Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0027.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Batch000
