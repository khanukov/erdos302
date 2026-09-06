import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0446
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0429Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0446Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0142.steps[11].claim, Validity0411.steps[18].claim, Validity0422.steps[8].claim, Validity0429.steps[28].claim, Validity0443.steps[15].claim, Validity0443.steps[23].claim, Validity0443.steps[26].claim, Validity0443.steps[27].claim, Validity0445.steps[6].claim, Validity0445.steps[8].claim, Validity0445.steps[27].claim, Validity0445.steps[28].claim, Validity0445.steps[31].claim]
theorem sources_match : SliceEq Validity0446.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0445Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0446.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0446Batch000
