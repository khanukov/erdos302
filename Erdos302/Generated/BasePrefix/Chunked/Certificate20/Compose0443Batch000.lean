import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0443
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0442Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0443Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0130.steps[33].claim, Validity0130.steps[52].claim, Validity0131.steps[17].claim, Validity0131.steps[43].claim, Validity0131.steps[56].claim, Validity0307.steps[51].claim, Validity0307.steps[52].claim, Validity0392.steps[61].claim, Validity0442.steps[61].claim, Validity0442.steps[62].claim, Validity0442.steps[63].claim]
theorem sources_match : SliceEq Validity0443.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0442Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0442Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0442Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0443.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0443Batch000
