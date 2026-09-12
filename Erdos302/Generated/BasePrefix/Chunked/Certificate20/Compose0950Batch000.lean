import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0950
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0944Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0949Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0950Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0680.steps[2].claim, Validity0832.steps[51].claim, Validity0832.steps[54].claim, Validity0833.steps[12].claim, Validity0944.steps[6].claim, Validity0947.steps[32].claim, Validity0949.steps[59].claim, Validity0949.steps[60].claim, Validity0949.steps[61].claim, Validity0949.steps[62].claim, Validity0949.steps[63].claim]
theorem sources_match : SliceEq Validity0950.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0944Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0949Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0950.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0950Batch000
