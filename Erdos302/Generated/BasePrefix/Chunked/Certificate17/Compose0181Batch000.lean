import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0181
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0052.steps[29].claim, Validity0053.steps[24].claim, Validity0059.steps[0].claim, Validity0089.steps[3].claim, Validity0178.steps[29].claim, Validity0180.steps[12].claim, Validity0180.steps[23].claim, Validity0180.steps[27].claim, Validity0180.steps[30].claim, Validity0180.steps[31].claim]
theorem sources_match : SliceEq Validity0181.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0180Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0181.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Batch000
