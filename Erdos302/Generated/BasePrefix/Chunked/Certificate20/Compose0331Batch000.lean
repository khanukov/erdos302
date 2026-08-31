import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0331
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0052.steps[19].claim, Validity0055.steps[46].claim, Validity0330.steps[8].claim, Validity0330.steps[12].claim, Validity0330.steps[13].claim, Validity0330.steps[60].claim, Validity0330.steps[63].claim]
theorem sources_match : SliceEq Validity0331.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0330Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0331.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Batch000
