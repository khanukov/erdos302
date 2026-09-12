import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0912
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0903Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0912Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0576.steps[34].claim, Validity0810.steps[39].claim, Validity0818.steps[1].claim, Validity0903.steps[51].claim, Validity0911.steps[58].claim, Validity0911.steps[61].claim, Validity0911.steps[62].claim, Validity0911.steps[63].claim]
theorem sources_match : SliceEq Validity0912.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0903Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0911Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0912.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0912Batch000
