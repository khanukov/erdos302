import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0331
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0330Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0331Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0325.steps[19].claim, Validity0327.steps[2].claim, Validity0328.steps[24].claim, Validity0328.steps[26].claim, Validity0329.steps[18].claim, Validity0330.steps[10].claim, Validity0330.steps[27].claim, Validity0330.steps[28].claim, Validity0330.steps[29].claim, Validity0330.steps[30].claim, Validity0330.steps[31].claim]
theorem sources_match : SliceEq Validity0331.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0330Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0331.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0331Batch000
