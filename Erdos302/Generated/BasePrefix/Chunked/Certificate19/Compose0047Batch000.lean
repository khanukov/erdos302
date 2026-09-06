import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0047
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0047Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0042.steps[7].claim, Validity0046.steps[18].claim, Validity0046.steps[30].claim, Validity0046.steps[31].claim]
theorem sources_match : SliceEq Validity0047.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0046Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0047Batch000
