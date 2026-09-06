import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0426
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0425Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0426Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0072.steps[0].claim, Validity0136.steps[6].claim, Validity0303.steps[19].claim, Validity0419.steps[14].claim, Validity0423.steps[27].claim, Validity0424.steps[8].claim, Validity0424.steps[14].claim, Validity0425.steps[8].claim, Validity0425.steps[21].claim, Validity0425.steps[22].claim, Validity0425.steps[29].claim, Validity0425.steps[30].claim, Validity0425.steps[31].claim]
theorem sources_match : SliceEq Validity0426.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0425Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0426.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0426Batch000
