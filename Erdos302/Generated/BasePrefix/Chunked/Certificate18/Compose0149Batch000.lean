import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0149
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0148Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0149Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0146.steps[5].claim, Validity0147.steps[9].claim, Validity0147.steps[26].claim, Validity0148.steps[2].claim, Validity0148.steps[4].claim, Validity0148.steps[17].claim, Validity0148.steps[19].claim, Validity0148.steps[26].claim, Validity0148.steps[30].claim, Validity0148.steps[31].claim]
theorem sources_match : SliceEq Validity0149.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0148Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0149.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0149Batch000
