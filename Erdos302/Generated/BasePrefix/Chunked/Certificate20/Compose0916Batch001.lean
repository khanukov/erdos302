import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0916
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0808.steps[10].claim, Validity0808.steps[29].claim, Validity0915.steps[25].claim, Validity0915.steps[32].claim, Validity0915.steps[34].claim, Validity0915.steps[51].claim, Validity0915.steps[54].claim, Validity0915.steps[56].claim, Validity0915.steps[60].claim, Validity0915.steps[63].claim]
theorem sources_match : SliceEq Validity0916.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0915Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0916.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch001
