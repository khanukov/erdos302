import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0828
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0808.steps[15].claim, Validity0825.steps[60].claim, Validity0826.steps[30].claim, Validity0827.steps[47].claim, Validity0827.steps[48].claim, Validity0827.steps[62].claim, Validity0827.steps[63].claim]
theorem sources_match : SliceEq Validity0828.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0827Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0828.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Batch001
