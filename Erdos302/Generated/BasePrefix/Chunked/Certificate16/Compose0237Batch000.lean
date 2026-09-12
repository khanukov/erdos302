import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0237
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0237Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[31].claim, Validity0007.steps[3].claim, Validity0236.steps[24].claim, Validity0236.steps[30].claim, Validity0236.steps[31].claim]
theorem sources_match : SliceEq Validity0237.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0236Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0237.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0237Batch000
