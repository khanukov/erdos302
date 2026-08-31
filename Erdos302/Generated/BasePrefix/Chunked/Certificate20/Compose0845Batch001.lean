import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0845
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0841Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0840.steps[1].claim, Validity0841.steps[40].claim, Validity0843.steps[12].claim, Validity0843.steps[13].claim, Validity0844.steps[4].claim, Validity0844.steps[40].claim, Validity0844.steps[56].claim, Validity0844.steps[62].claim, Validity0844.steps[63].claim]
theorem sources_match : SliceEq Validity0845.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0841Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0843Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0843Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0844Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0844Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0845.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch001
