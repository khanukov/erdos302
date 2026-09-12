import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[54].claim, Validity0003.steps[36].claim, Validity0003.steps[39].claim, Validity0003.steps[40].claim, Validity0033.steps[19].claim, Validity0033.steps[23].claim, Validity0036.steps[43].claim, Validity0069.steps[28].claim, Validity0070.steps[4].claim, Validity0070.steps[47].claim, Validity0070.steps[52].claim, Validity0071.steps[0].claim, Validity0071.steps[19].claim, Validity0071.steps[38].claim, Validity0071.steps[51].claim, Validity0071.steps[54].claim]
theorem sources_match : SliceEq Validity0072.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0071Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Batch000
