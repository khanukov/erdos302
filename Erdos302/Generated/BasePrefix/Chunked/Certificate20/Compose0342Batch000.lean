import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0342
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0185.steps[3].claim, Validity0332.steps[27].claim, Validity0332.steps[60].claim, Validity0332.steps[63].claim, Validity0333.steps[37].claim, Validity0333.steps[47].claim, Validity0337.steps[34].claim, Validity0338.steps[12].claim, Validity0341.steps[41].claim, Validity0341.steps[52].claim, Validity0341.steps[58].claim, Validity0341.steps[59].claim, Validity0341.steps[62].claim, Validity0341.steps[63].claim]
theorem sources_match : SliceEq Validity0342.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0341Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0342.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Batch000
