import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0190
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0189Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0190Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0016.steps[29].claim, Validity0020.steps[13].claim, Validity0101.steps[27].claim, Validity0188.steps[21].claim, Validity0189.steps[15].claim, Validity0189.steps[19].claim, Validity0189.steps[21].claim, Validity0189.steps[22].claim, Validity0189.steps[23].claim, Validity0189.steps[27].claim, Validity0189.steps[31].claim]
theorem sources_match : SliceEq Validity0190.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0189Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0190.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0190Batch000
