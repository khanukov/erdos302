import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0045.steps[26].claim, Validity0047.steps[22].claim, Validity0047.steps[31].claim, Validity0078.steps[11].claim, Validity0096.steps[31].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0096Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0097Batch000
