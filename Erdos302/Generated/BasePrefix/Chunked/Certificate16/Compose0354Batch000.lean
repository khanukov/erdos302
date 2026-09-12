import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0354
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0353Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0028.steps[11].claim, Validity0335.steps[26].claim, Validity0335.steps[31].claim, Validity0350.steps[29].claim, Validity0353.steps[22].claim, Validity0353.steps[27].claim, Validity0353.steps[30].claim, Validity0353.steps[31].claim]
theorem sources_match : SliceEq Validity0354.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0353Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0354.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Batch000
