import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0003
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0002Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0001.steps[21].claim, Validity0002.steps[4].claim, Validity0002.steps[11].claim, Validity0002.steps[21].claim, Validity0002.steps[22].claim, Validity0002.steps[26].claim, Validity0002.steps[27].claim, Validity0002.steps[31].claim]
theorem sources_match : SliceEq Validity0003.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0002Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0003.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Batch000
