import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0131
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0131Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0070.steps[15].claim, Validity0071.steps[10].claim, Validity0078.steps[13].claim, Validity0080.steps[10].claim, Validity0124.steps[25].claim, Validity0126.steps[4].claim, Validity0129.steps[5].claim, Validity0129.steps[29].claim, Validity0130.steps[12].claim, Validity0130.steps[27].claim, Validity0130.steps[30].claim, Validity0130.steps[31].claim]
theorem sources_match : SliceEq Validity0131.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0130Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0131.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0131Batch000
