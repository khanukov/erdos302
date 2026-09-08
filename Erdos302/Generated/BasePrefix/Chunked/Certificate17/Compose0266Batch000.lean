import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0266
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0265Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0266Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0245.steps[6].claim, Validity0246.steps[9].claim, Validity0265.steps[30].claim, Validity0265.steps[31].claim]
theorem sources_match : SliceEq Validity0266.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0265Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0266.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0266Batch000
