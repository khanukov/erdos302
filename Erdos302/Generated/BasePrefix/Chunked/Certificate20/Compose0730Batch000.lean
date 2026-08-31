import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0730
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0714Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[36].claim, Validity0002.steps[4].claim, Validity0071.steps[10].claim, Validity0071.steps[22].claim, Validity0073.steps[2].claim, Validity0073.steps[37].claim, Validity0424.steps[36].claim, Validity0424.steps[38].claim, Validity0473.steps[27].claim, Validity0574.steps[23].claim, Validity0624.steps[4].claim, Validity0624.steps[5].claim, Validity0685.steps[23].claim, Validity0698.steps[33].claim, Validity0708.steps[23].claim, Validity0714.steps[20].claim]
theorem sources_match : SliceEq Validity0730.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0708Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0714Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0730.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Batch000
