import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0840
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0839Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0256.steps[54].claim, Validity0826.steps[58].claim, Validity0827.steps[3].claim, Validity0831.steps[54].claim, Validity0831.steps[61].claim, Validity0831.steps[62].claim, Validity0834.steps[20].claim, Validity0834.steps[58].claim, Validity0834.steps[61].claim, Validity0835.steps[2].claim, Validity0835.steps[49].claim, Validity0838.steps[63].claim, Validity0839.steps[19].claim, Validity0839.steps[27].claim, Validity0839.steps[48].claim, Validity0839.steps[63].claim]
theorem sources_match : SliceEq Validity0840.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0838Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0839Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0839Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0839Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0839Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0840.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Batch000
