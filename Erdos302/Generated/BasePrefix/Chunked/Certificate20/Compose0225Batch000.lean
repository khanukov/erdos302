import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0225
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0223.steps[28].claim, Validity0224.steps[25].claim, Validity0224.steps[34].claim, Validity0224.steps[41].claim, Validity0224.steps[54].claim, Validity0224.steps[60].claim, Validity0224.steps[61].claim, Validity0224.steps[62].claim, Validity0224.steps[63].claim]
theorem sources_match : SliceEq Validity0225.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0225.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Batch000
