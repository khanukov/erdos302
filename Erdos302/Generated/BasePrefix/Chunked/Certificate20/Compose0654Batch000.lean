import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0654
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0651Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0653Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0576.steps[29].claim, Validity0579.steps[5].claim, Validity0651.steps[10].claim, Validity0653.steps[24].claim, Validity0653.steps[43].claim, Validity0653.steps[45].claim, Validity0653.steps[47].claim, Validity0653.steps[60].claim, Validity0653.steps[61].claim, Validity0653.steps[62].claim, Validity0653.steps[63].claim]
theorem sources_match : SliceEq Validity0654.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0579Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0653Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0654.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Batch000
