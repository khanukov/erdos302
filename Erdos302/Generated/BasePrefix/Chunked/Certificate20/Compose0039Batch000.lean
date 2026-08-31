import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0039
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[28].claim, Validity0010.steps[6].claim, Validity0013.steps[38].claim, Validity0038.steps[22].claim, Validity0038.steps[43].claim, Validity0038.steps[55].claim, Validity0038.steps[61].claim, Validity0038.steps[62].claim, Validity0038.steps[63].claim]
theorem sources_match : SliceEq Validity0039.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0038Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0039.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Batch000
