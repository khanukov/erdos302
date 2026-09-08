import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0663
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0149.steps[55].claim, Validity0150.steps[6].claim, Validity0157.steps[3].claim, Validity0158.steps[46].claim, Validity0158.steps[47].claim, Validity0158.steps[48].claim, Validity0158.steps[54].claim, Validity0656.steps[10].claim, Validity0656.steps[31].claim, Validity0661.steps[62].claim, Validity0662.steps[36].claim, Validity0662.steps[51].claim, Validity0662.steps[55].claim, Validity0662.steps[62].claim, Validity0662.steps[63].claim]
theorem sources_match : SliceEq Validity0663.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0662Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0663.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Batch000
