import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0003.steps[13].claim, Validity0012.steps[10].claim, Validity0012.steps[24].claim, Validity0021.steps[7].claim, Validity0022.steps[19].claim, Validity0023.steps[9].claim, Validity0024.steps[14].claim, Validity0025.steps[25].claim, Validity0026.steps[0].claim, Validity0026.steps[15].claim, Validity0026.steps[20].claim, Validity0026.steps[27].claim, Validity0026.steps[28].claim, Validity0026.steps[29].claim, Validity0026.steps[30].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨27, by decide⟩
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

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Batch000
