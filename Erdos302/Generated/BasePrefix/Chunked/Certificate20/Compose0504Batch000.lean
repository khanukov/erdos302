import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0504
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0415Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0504Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0141.steps[10].claim, Validity0154.steps[1].claim, Validity0319.steps[32].claim, Validity0409.steps[23].claim, Validity0415.steps[15].claim, Validity0503.steps[54].claim, Validity0503.steps[58].claim, Validity0503.steps[63].claim]
theorem sources_match : SliceEq Validity0504.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0503Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0504.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0504Batch000
