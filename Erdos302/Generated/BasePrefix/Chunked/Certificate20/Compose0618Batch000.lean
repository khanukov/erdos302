import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0618
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[13].claim, Validity0058.steps[47].claim, Validity0229.steps[47].claim, Validity0229.steps[48].claim, Validity0268.steps[58].claim, Validity0616.steps[16].claim, Validity0617.steps[57].claim, Validity0617.steps[62].claim, Validity0617.steps[63].claim]
theorem sources_match : SliceEq Validity0618.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0617Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0618.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Batch000
