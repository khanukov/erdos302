import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0053
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0052Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0053Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0003.steps[12].claim, Validity0010.steps[19].claim, Validity0036.steps[13].claim, Validity0048.steps[16].claim, Validity0052.steps[23].claim, Validity0052.steps[26].claim, Validity0052.steps[27].claim, Validity0052.steps[31].claim]
theorem sources_match : SliceEq Validity0053.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0052Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0053.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0053Batch000
