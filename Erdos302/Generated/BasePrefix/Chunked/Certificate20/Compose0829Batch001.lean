import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0829
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0752.steps[21].claim, Validity0752.steps[42].claim, Validity0752.steps[60].claim, Validity0753.steps[18].claim, Validity0808.steps[17].claim, Validity0828.steps[24].claim, Validity0828.steps[27].claim, Validity0828.steps[31].claim, Validity0828.steps[38].claim, Validity0828.steps[50].claim, Validity0828.steps[53].claim, Validity0828.steps[57].claim, Validity0828.steps[58].claim, Validity0828.steps[59].claim, Validity0828.steps[63].claim]
theorem sources_match : SliceEq Validity0829.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0828Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0829.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Batch001
