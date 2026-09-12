import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0245
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0245Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0182.steps[29].claim, Validity0183.steps[20].claim, Validity0236.steps[4].claim, Validity0244.steps[25].claim, Validity0244.steps[29].claim, Validity0244.steps[30].claim, Validity0244.steps[31].claim]
theorem sources_match : SliceEq Validity0245.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0244Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0245.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0245Batch000
