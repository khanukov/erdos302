import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0249
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0248Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[23].claim, Validity0003.steps[30].claim, Validity0003.steps[31].claim, Validity0080.steps[2].claim, Validity0087.steps[5].claim, Validity0173.steps[15].claim, Validity0173.steps[20].claim, Validity0174.steps[1].claim, Validity0174.steps[16].claim, Validity0246.steps[2].claim, Validity0246.steps[10].claim, Validity0246.steps[13].claim, Validity0248.steps[3].claim, Validity0248.steps[15].claim, Validity0248.steps[26].claim, Validity0248.steps[27].claim]
theorem sources_match : SliceEq Validity0249.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0248Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0249.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Batch000
