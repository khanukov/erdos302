import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate11

def sources : List (Claim 146) := [Validity0005.steps[18].claim, Validity0011.steps[27].claim, Validity0015.steps[15].claim, Validity0017.steps[7].claim, Validity0017.steps[21].claim, Validity0017.steps[25].claim, Validity0017.steps[31].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Compose0018Batch000
