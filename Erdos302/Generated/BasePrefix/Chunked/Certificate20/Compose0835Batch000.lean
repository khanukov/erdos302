import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0835
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0768.steps[14].claim, Validity0768.steps[16].claim, Validity0768.steps[18].claim, Validity0768.steps[19].claim, Validity0768.steps[21].claim, Validity0809.steps[46].claim, Validity0809.steps[49].claim, Validity0833.steps[38].claim, Validity0834.steps[36].claim, Validity0834.steps[50].claim, Validity0834.steps[51].claim, Validity0834.steps[54].claim, Validity0834.steps[61].claim, Validity0834.steps[62].claim, Validity0834.steps[63].claim]
theorem sources_match : SliceEq Validity0835.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0834Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0835.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Batch000
