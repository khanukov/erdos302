import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0023.steps[6].claim, Validity0023.steps[19].claim, Validity0023.steps[30].claim, Validity0026.steps[24].claim, Validity0026.steps[25].claim, Validity0026.steps[29].claim, Validity0026.steps[30].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨24, by decide⟩
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

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Batch000
