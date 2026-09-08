import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0052
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0052Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0006.steps[24].claim, Validity0011.steps[26].claim, Validity0051.steps[21].claim, Validity0051.steps[22].claim, Validity0051.steps[26].claim, Validity0051.steps[31].claim]
theorem sources_match : SliceEq Validity0052.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0051Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0052.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0052Batch000
