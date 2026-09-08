import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[35].claim, Validity0033.steps[34].claim, Validity0072.steps[54].claim, Validity0072.steps[55].claim, Validity0072.steps[61].claim, Validity0072.steps[62].claim, Validity0072.steps[63].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Batch000
