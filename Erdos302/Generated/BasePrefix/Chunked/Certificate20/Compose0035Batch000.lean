import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0035
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[47].claim, Validity0010.steps[34].claim, Validity0014.steps[0].claim, Validity0014.steps[10].claim, Validity0014.steps[14].claim, Validity0033.steps[52].claim, Validity0034.steps[1].claim, Validity0034.steps[38].claim, Validity0034.steps[51].claim, Validity0034.steps[60].claim, Validity0034.steps[61].claim, Validity0034.steps[62].claim, Validity0034.steps[63].claim]
theorem sources_match : SliceEq Validity0035.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0034Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0035.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Batch000
