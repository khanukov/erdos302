import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0844
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0838.steps[5].claim, Validity0842.steps[53].claim, Validity0843.steps[41].claim, Validity0843.steps[50].claim, Validity0843.steps[62].claim, Validity0843.steps[63].claim]
theorem sources_match : SliceEq Validity0844.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0838Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0843Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0843Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0843Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0843Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0844.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Batch000
