import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0817
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0816Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0817Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0740.steps[5].claim, Validity0740.steps[34].claim, Validity0740.steps[52].claim, Validity0740.steps[58].claim, Validity0815.steps[29].claim, Validity0815.steps[30].claim, Validity0816.steps[42].claim, Validity0816.steps[46].claim, Validity0816.steps[47].claim, Validity0816.steps[51].claim, Validity0816.steps[54].claim, Validity0816.steps[55].claim, Validity0816.steps[62].claim, Validity0816.steps[63].claim]
theorem sources_match : SliceEq Validity0817.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0816Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0817.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0817Batch000
