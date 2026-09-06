import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0089
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[5].claim, Validity0027.steps[18].claim, Validity0027.steps[23].claim, Validity0056.steps[2].claim, Validity0083.steps[29].claim, Validity0088.steps[26].claim, Validity0088.steps[28].claim, Validity0088.steps[31].claim]
theorem sources_match : SliceEq Validity0089.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0088Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0089.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Batch000
