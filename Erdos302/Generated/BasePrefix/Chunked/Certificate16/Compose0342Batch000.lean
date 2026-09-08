import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0342
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0341Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0304.steps[29].claim, Validity0306.steps[1].claim, Validity0306.steps[28].claim, Validity0341.steps[25].claim, Validity0341.steps[28].claim, Validity0341.steps[29].claim, Validity0341.steps[30].claim, Validity0341.steps[31].claim]
theorem sources_match : SliceEq Validity0342.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0341Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0342.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Batch000
