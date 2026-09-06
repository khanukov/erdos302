import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0435
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0434Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[27].claim, Validity0018.steps[28].claim, Validity0298.steps[0].claim, Validity0298.steps[4].claim, Validity0401.steps[0].claim, Validity0401.steps[3].claim, Validity0419.steps[24].claim, Validity0422.steps[17].claim, Validity0432.steps[23].claim, Validity0434.steps[9].claim, Validity0434.steps[10].claim, Validity0434.steps[23].claim, Validity0434.steps[27].claim, Validity0434.steps[28].claim, Validity0434.steps[31].claim]
theorem sources_match : SliceEq Validity0435.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0434Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0435.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0435Batch000
