import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0285
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0221.steps[12].claim, Validity0283.steps[19].claim, Validity0284.steps[12].claim, Validity0284.steps[18].claim, Validity0284.steps[19].claim, Validity0284.steps[22].claim, Validity0284.steps[31].claim]
theorem sources_match : SliceEq Validity0285.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0284Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0285.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Batch001
