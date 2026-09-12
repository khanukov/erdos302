import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0330
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0329Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0330Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0027.steps[8].claim, Validity0199.steps[15].claim, Validity0210.steps[25].claim, Validity0213.steps[1].claim, Validity0216.steps[15].claim, Validity0223.steps[10].claim, Validity0329.steps[22].claim, Validity0329.steps[23].claim, Validity0329.steps[27].claim, Validity0329.steps[28].claim, Validity0329.steps[29].claim, Validity0329.steps[30].claim, Validity0329.steps[31].claim]
theorem sources_match : SliceEq Validity0330.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0329Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0330.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0330Batch000
