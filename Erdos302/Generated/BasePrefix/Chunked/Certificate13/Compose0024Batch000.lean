import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0024
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0023Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0006.steps[17].claim, Validity0022.steps[7].claim, Validity0022.steps[25].claim, Validity0023.steps[21].claim, Validity0023.steps[28].claim, Validity0023.steps[29].claim, Validity0023.steps[30].claim, Validity0023.steps[31].claim]
theorem sources_match : SliceEq Validity0024.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0023Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0024.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Batch000
