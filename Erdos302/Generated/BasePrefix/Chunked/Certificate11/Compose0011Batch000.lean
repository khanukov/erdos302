import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0011
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0010Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0011Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate11

def sources : List (Claim 146) := [Validity0002.steps[8].claim, Validity0003.steps[19].claim, Validity0003.steps[23].claim, Validity0008.steps[23].claim, Validity0010.steps[16].claim, Validity0010.steps[25].claim, Validity0010.steps[26].claim, Validity0010.steps[27].claim, Validity0010.steps[30].claim, Validity0010.steps[31].claim]
theorem sources_match : SliceEq Validity0011.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0010Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0011.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0011Batch000
