import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0160
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0159Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0160Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0112.steps[26].claim, Validity0154.steps[13].claim, Validity0156.steps[16].claim, Validity0159.steps[4].claim, Validity0159.steps[10].claim, Validity0159.steps[13].claim, Validity0159.steps[18].claim, Validity0159.steps[25].claim, Validity0159.steps[29].claim, Validity0159.steps[30].claim, Validity0159.steps[31].claim]
theorem sources_match : SliceEq Validity0160.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0159Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0160.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0160Batch000
