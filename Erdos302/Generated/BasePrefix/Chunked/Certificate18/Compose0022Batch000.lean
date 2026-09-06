import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0010.steps[12].claim, Validity0017.steps[21].claim, Validity0018.steps[22].claim, Validity0020.steps[2].claim, Validity0020.steps[24].claim, Validity0021.steps[15].claim, Validity0021.steps[22].claim, Validity0021.steps[25].claim, Validity0021.steps[26].claim, Validity0021.steps[27].claim, Validity0021.steps[28].claim, Validity0021.steps[29].claim, Validity0021.steps[30].claim, Validity0021.steps[31].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Batch000
