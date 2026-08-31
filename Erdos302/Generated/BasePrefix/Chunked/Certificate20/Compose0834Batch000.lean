import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0834
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0360.steps[36].claim, Validity0360.steps[38].claim, Validity0680.steps[62].claim, Validity0747.steps[53].claim, Validity0829.steps[29].claim, Validity0832.steps[49].claim, Validity0832.steps[59].claim, Validity0833.steps[49].claim, Validity0833.steps[50].claim, Validity0833.steps[60].claim, Validity0833.steps[63].claim]
theorem sources_match : SliceEq Validity0834.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0833Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0834.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Batch000
