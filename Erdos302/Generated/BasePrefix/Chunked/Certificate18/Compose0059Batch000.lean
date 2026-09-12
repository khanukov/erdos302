import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0059
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0058Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0059Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0041.steps[10].claim, Validity0056.steps[29].claim, Validity0058.steps[13].claim, Validity0058.steps[19].claim, Validity0058.steps[29].claim, Validity0058.steps[30].claim, Validity0058.steps[31].claim]
theorem sources_match : SliceEq Validity0059.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0058Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0059.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0059Batch000
