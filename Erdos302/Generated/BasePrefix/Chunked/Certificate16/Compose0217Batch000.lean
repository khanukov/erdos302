import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0217
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[7].claim, Validity0057.steps[12].claim, Validity0190.steps[14].claim, Validity0216.steps[30].claim, Validity0216.steps[31].claim]
theorem sources_match : SliceEq Validity0217.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0216Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0217.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Batch000
