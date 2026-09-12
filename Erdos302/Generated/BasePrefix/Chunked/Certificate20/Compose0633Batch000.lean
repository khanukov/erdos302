import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0633
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[10].claim, Validity0075.steps[31].claim, Validity0109.steps[17].claim, Validity0632.steps[54].claim, Validity0632.steps[55].claim, Validity0632.steps[58].claim, Validity0632.steps[59].claim, Validity0632.steps[63].claim]
theorem sources_match : SliceEq Validity0633.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0632Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0633.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Batch000
