import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0153.steps[24].claim, Validity0153.steps[43].claim, Validity0154.steps[10].claim, Validity0154.steps[17].claim, Validity0159.steps[32].claim, Validity0159.steps[33].claim, Validity0237.steps[31].claim, Validity0237.steps[51].claim, Validity0237.steps[53].claim, Validity0237.steps[55].claim, Validity0237.steps[61].claim, Validity0237.steps[62].claim, Validity0237.steps[63].claim]
theorem sources_match : SliceEq Validity0238.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0237Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Batch001
