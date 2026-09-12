import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0474
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0024.steps[42].claim, Validity0306.steps[59].claim, Validity0427.steps[27].claim, Validity0473.steps[41].claim, Validity0473.steps[61].claim, Validity0473.steps[62].claim, Validity0473.steps[63].claim]
theorem sources_match : SliceEq Validity0474.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0473Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0474.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Batch000
