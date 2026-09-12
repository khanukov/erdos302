import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0124
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0088.steps[18].claim, Validity0095.steps[6].claim, Validity0095.steps[35].claim, Validity0097.steps[12].claim, Validity0118.steps[13].claim, Validity0118.steps[54].claim, Validity0123.steps[33].claim, Validity0123.steps[52].claim, Validity0123.steps[58].claim, Validity0123.steps[62].claim, Validity0123.steps[63].claim]
theorem sources_match : SliceEq Validity0124.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0123Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0124.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Batch000
