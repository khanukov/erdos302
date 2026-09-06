import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0204
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0203Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0092.steps[14].claim, Validity0093.steps[5].claim, Validity0094.steps[20].claim, Validity0203.steps[29].claim, Validity0203.steps[30].claim, Validity0203.steps[31].claim]
theorem sources_match : SliceEq Validity0204.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0203Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0204.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Batch000
