import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0133
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0132Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0133Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0029.steps[20].claim, Validity0120.steps[18].claim, Validity0132.steps[29].claim, Validity0132.steps[30].claim, Validity0132.steps[31].claim]
theorem sources_match : SliceEq Validity0133.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0132Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0133.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0133Batch000
