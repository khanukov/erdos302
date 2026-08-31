import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0332
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0055.steps[52].claim, Validity0329.steps[60].claim, Validity0330.steps[56].claim, Validity0331.steps[5].claim, Validity0331.steps[20].claim, Validity0331.steps[29].claim, Validity0331.steps[51].claim, Validity0331.steps[59].claim, Validity0331.steps[63].claim]
theorem sources_match : SliceEq Validity0332.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0331Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0332.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Batch000
