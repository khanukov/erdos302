import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0051
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[38].claim, Validity0028.steps[60].claim, Validity0049.steps[13].claim, Validity0050.steps[32].claim, Validity0050.steps[51].claim, Validity0050.steps[54].claim, Validity0050.steps[61].claim, Validity0050.steps[62].claim, Validity0050.steps[63].claim]
theorem sources_match : SliceEq Validity0051.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0050Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0051.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Batch000
