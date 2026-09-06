import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0011.steps[8].claim, Validity0022.steps[7].claim, Validity0025.steps[7].claim, Validity0025.steps[19].claim, Validity0026.steps[6].claim, Validity0026.steps[7].claim, Validity0026.steps[28].claim, Validity0026.steps[29].claim, Validity0026.steps[30].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0026Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0027.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Batch000
