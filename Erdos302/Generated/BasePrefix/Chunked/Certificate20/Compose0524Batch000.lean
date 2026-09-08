import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0524
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0344.steps[32].claim, Validity0344.steps[37].claim, Validity0513.steps[15].claim, Validity0514.steps[6].claim, Validity0523.steps[28].claim, Validity0523.steps[43].claim, Validity0523.steps[50].claim, Validity0523.steps[63].claim]
theorem sources_match : SliceEq Validity0524.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0523Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0524.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Batch000
