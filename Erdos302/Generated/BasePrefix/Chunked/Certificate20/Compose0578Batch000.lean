import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0578
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0577Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0576.steps[30].claim, Validity0576.steps[50].claim, Validity0577.steps[31].claim, Validity0577.steps[58].claim, Validity0577.steps[59].claim, Validity0577.steps[63].claim]
theorem sources_match : SliceEq Validity0578.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0577Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0577Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0577Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0577Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0578.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Batch000
