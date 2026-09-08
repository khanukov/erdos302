import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0397
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0397Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0307.steps[5].claim, Validity0318.steps[18].claim, Validity0396.steps[30].claim, Validity0396.steps[31].claim]
theorem sources_match : SliceEq Validity0397.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0396Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0397.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0397Batch000
