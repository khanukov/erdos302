import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0213
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0213Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0205.steps[11].claim, Validity0212.steps[12].claim, Validity0212.steps[21].claim, Validity0212.steps[41].claim, Validity0212.steps[59].claim, Validity0212.steps[61].claim, Validity0212.steps[62].claim, Validity0212.steps[63].claim]
theorem sources_match : SliceEq Validity0213.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0212Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0213.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0213Batch000
