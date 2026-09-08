import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0398
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0313.steps[13].claim, Validity0379.steps[18].claim, Validity0392.steps[61].claim, Validity0393.steps[3].claim, Validity0397.steps[58].claim, Validity0397.steps[62].claim, Validity0397.steps[63].claim]
theorem sources_match : SliceEq Validity0398.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0397Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0398.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Batch000
