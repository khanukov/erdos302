import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0123
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0120.steps[20].claim, Validity0122.steps[24].claim, Validity0122.steps[25].claim, Validity0122.steps[26].claim, Validity0122.steps[30].claim, Validity0122.steps[31].claim]
theorem sources_match : SliceEq Validity0123.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0122Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0123.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Batch000
