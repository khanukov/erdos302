import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0155
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0094.steps[4].claim, Validity0094.steps[5].claim, Validity0097.steps[24].claim, Validity0153.steps[22].claim, Validity0154.steps[31].claim]
theorem sources_match : SliceEq Validity0155.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0154Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0155.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Batch000
