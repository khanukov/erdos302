import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0090
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[12].claim, Validity0084.steps[29].claim, Validity0085.steps[2].claim, Validity0085.steps[4].claim, Validity0089.steps[21].claim, Validity0089.steps[27].claim, Validity0089.steps[31].claim]
theorem sources_match : SliceEq Validity0090.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0089Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0090.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Batch000
