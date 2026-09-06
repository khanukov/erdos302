import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0308
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0307Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0308Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0304.steps[1].claim, Validity0305.steps[29].claim, Validity0307.steps[5].claim, Validity0307.steps[12].claim, Validity0307.steps[15].claim, Validity0307.steps[23].claim, Validity0307.steps[29].claim, Validity0307.steps[30].claim, Validity0307.steps[31].claim]
theorem sources_match : SliceEq Validity0308.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0307Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0308.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0308Batch000
