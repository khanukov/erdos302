import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0037
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[6].claim, Validity0036.steps[22].claim, Validity0036.steps[27].claim, Validity0036.steps[31].claim]
theorem sources_match : SliceEq Validity0037.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0036Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0037.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Batch000
