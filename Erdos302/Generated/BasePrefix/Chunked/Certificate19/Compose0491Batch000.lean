import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0491
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0488Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0489Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0490Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0491Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0327.steps[1].claim, Validity0327.steps[2].claim, Validity0335.steps[21].claim, Validity0487.steps[11].claim, Validity0488.steps[5].claim, Validity0488.steps[31].claim, Validity0489.steps[22].claim, Validity0490.steps[18].claim, Validity0490.steps[23].claim, Validity0490.steps[24].claim, Validity0490.steps[28].claim, Validity0490.steps[30].claim, Validity0490.steps[31].claim]
theorem sources_match : SliceEq Validity0491.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0488Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0489Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0490Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0491.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0491Batch000
