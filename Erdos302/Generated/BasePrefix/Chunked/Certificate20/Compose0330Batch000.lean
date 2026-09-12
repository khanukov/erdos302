import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0330
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0055.steps[46].claim, Validity0055.steps[48].claim, Validity0055.steps[49].claim, Validity0329.steps[33].claim, Validity0329.steps[62].claim, Validity0329.steps[63].claim]
theorem sources_match : SliceEq Validity0330.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0329Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0330.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Batch000
