import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0015
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0007.steps[27].claim, Validity0008.steps[17].claim, Validity0014.steps[29].claim, Validity0014.steps[30].claim, Validity0014.steps[31].claim]
theorem sources_match : SliceEq Validity0015.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0014Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0015.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Batch000
