import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0126
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0075.steps[62].claim, Validity0095.steps[23].claim, Validity0098.steps[18].claim, Validity0125.steps[58].claim, Validity0125.steps[59].claim, Validity0125.steps[60].claim, Validity0125.steps[61].claim, Validity0125.steps[62].claim, Validity0125.steps[63].claim]
theorem sources_match : SliceEq Validity0126.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0125Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0126.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Batch000
