import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0640
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0572.steps[32].claim, Validity0572.steps[35].claim, Validity0612.steps[30].claim, Validity0612.steps[36].claim, Validity0639.steps[43].claim, Validity0639.steps[53].claim, Validity0639.steps[56].claim, Validity0639.steps[58].claim, Validity0639.steps[61].claim, Validity0639.steps[62].claim, Validity0639.steps[63].claim]
theorem sources_match : SliceEq Validity0640.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0639Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0640.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Batch000
